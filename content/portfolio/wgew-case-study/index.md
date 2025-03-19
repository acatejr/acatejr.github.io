# Case Study of Precipipitation Raingages on the Walnut Gulch Experimental Watershed (WGEW), Tombstone, AZ  

## Plan  

### Case Study Roadmap - Ask

__Guiding Questions:__  

* What topic are you exploring?  
  * Historical precipitation data measured at the WGEW.  
* What is the problem you are trying to solve?  
  * Examining raingages to see which raingages have the most number of outlier precipitation events.  
* What metrics will you use to measure your data to achieve your objective?  
  * [I will be using the historical precipitation data that can be found the Southwest Watershed Research Center (SWRC) Data Access Project (DAP) site.](https://www.tucson.ars.ag.gov/dap/)  
* Who are the stakeholders?  
  * Anyone who is interested.  
* Who is your audience?
  * Anyone who is interested.  
* How can your insights help your client make decisions?  
  * Studying the raingages for outlier rates, might help identify raingages that are experiencing mechanical troubles.  

__Key Tasks:__  

1. Business Task  
    * Identify the annual total and grand total precipitation event outlier count for each raingage.  
2. Stakeholders  
    * Anyone interested.  
3. Dataset  
    * [The SWRC DAP Precipitation Event Data](https://www.tucson.ars.ag.gov/dap/)  
    There are two precipitation event datasets to consider.  One is analog data that dates through 1999 (approx) and the other is digital data that spans from 2000 - preset.  Those datasets will need to be merged and cleaned.  

__Deliverable__  

A short report with visuals comparing outlier counts for each raingage.  

### Case Study Roadmap - Prepare  

That data are accessible from the [SWRC DAP website](https://www.tucson.ars.ag.gov/dap).  
The data are downloadable in three formats, HTML, Excel, and Text (CSV).  Prior tests at accessing the data show that CSV is the most reliable format produced by the DAP site.  

#### Data Organization

The data are organinzed in a CSV file with the following column definitions:
Gage - raingage identifer, string  
Date - event date, string  
Time - event time, string  
Duration - event duration (min), int  
Depth - event depth (in), int  
Time_Est - estimated time, string  
Rainfall_Rate - estimated rainfal rate, string  
Rainfall_Est - estimated rainfall amount, string  

#### Licensing

The data are open to the public.  

### Data integrity  

Assuming that the Agriculture Research Service (ARS) is presenting accurate and valid data.  

### Case Study Roadmap - Process  

* Tools:
  * Python and Jupyter Notebook for processing and analisys  
  * DuckDB for data storage  

* Ensuring data integrity  
  * Assuming that the Agriculture Research Service (ARS) is presenting accurate and valid data.  
  * Spot checking for errors  

* Steps
  1. Download the data by creating python script that scapes the SWRC DAP site
  2. Format the analog and digital event data so the event data is stored in a database (DuckDB) and get column alignment between the analog and digital event data.
  3. Clean the data
  4. Analyze the data
  5. Build report demonstrating the results and include visualizations

### Case Study Roadmap - Process

  Publish to portfolio

### Case Study Roadmap - Act  

If anyone at the SWRC is watching and finds this useful then feel free to re-use this work.  

## Resources

* [Plan Template](./case_study_plan.pdf) - the case study's plan template.  
