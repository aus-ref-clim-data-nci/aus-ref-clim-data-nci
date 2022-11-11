# CMIP6_ETCCDI

## Overview
The dataset provides climate extreme indices related to temperature and precipitation as defined by the Expert Team on Climate Change Detection and Indices (ETCCDI), as well as selected heat stress indicators (HSI). The indices are provided for historical and future climate projections (SSP1-2.6, SSP2-4.5, SSP3-7.0, SSP5-8.5) included in the Coupled Model Intercomparison Project Phase 6 (CMIP6) and used in the 6th Assessment Report of the Intergovernmental Panel on Climate Change (IPCC). This dataset provides a comprehensive source of pre-calculated and consistent ETCCDI and heat stress indicators commonly used by the climate science and impact communities. The majority of models used in this catalogue entry are now available in the Climate Data Store though the indices offered in this entry additionally include ensemble members obtained from the Earth System Grid Federation.

The indices are calculated from CMIP6 models that have the necessary daily resolved data for both historical and at least two of the future projections. In addition, four of the chosen models contained a large number of ensemble members in order to enable the estimation of the associated uncertainty in the spread of model outcomes when calculating the ETCCDI indices (CanESM5, EC-Earth3, MIROC6 and MPI-ESM1-2-LR). All the ETCCDI indices in this dataset are calculated using the climdex.pcic R package, which was developed, evaluated and approved by the ETCCDI.

To facilitate the usage of heat stress indicators in combination with thresholds on absolute values, this dataset additionally provides bias-adjusted heat stress indicators. Bias adjustment is carried out using the ISIMIP3b bias-adjustment method and employs the WATCH Forcing Data methodology applied to ERA5 (WFDE5) dataset as reference. Providing both pre-calculated bias-adjusted data and data without bias adjustment is of great value for climate and impact studies since the calculation of these datasets also are computationally expensive. The WFDE5 dataset is also available in the Climate Data Store.

This dataset was produced on behalf of the Copernicus Climate Change Service.

The spatial resolution varies from 0.5° x 0.5° to 2.8125° x 2.8125° depending on the model used as input.

## Data download

The data is downloaded from the [Copernicus Climate Data Store](https://cds.climate.copernicus.eu/cdsapp#!/dataset/sis-extreme-indices-cmip6?tab=overview), using the [cds_etccdi python module](https://github.com/coecms/cds_etccdi).
This dataset is complete so no updates will be performed in the future unless corrections to the original data will become available.

## Data location

We've downloaded the CMIP6_ETCCDI data to:

```
     /g/data/ia39/aus-ref-clim-data-nci/cmip6_etccdi/data/v1-0/<index-type>/
     <base>/<frequency>/<experiment>/<model>/<files>
```
where:
   * <index-type> is `etccdi` or `hsi`
   * <base> is [base_independent, base_period_1961_1990, base_period_1981_2010] for etccdi
               and [bias_adjusted, non_bias_adjusted] for  `hsi`
   * <frequency> is `mon` or `yr` for `etccdi` and `day` for `hsi`
   * experiment is [historical, ssp126, ssp245, ssp370, ssp585]

## License

[Terms and conditions of use](https://cds.climate.copernicus.eu/api/v2/terms/static/cicero-cmip6-indicators-licence.pdf)

```
  a) The ETCCDI and heat stress indicators (HSI) for CMIP6 historical and future scenarios are available free of charge from the Copernicus Climate Data Store.<br>
  b) These data are strictly for use in non-commercial research and education projects only. Scientific results based on these data must be submitted for publication in the open literature without delay.<br>
  c) Although care has been taken in preparing and testing the data products, we cannot guarantee that the data are correct in all circumstances; neither do we accept any liability whatsoever for any error or omission in the data products, their availability, or for any loss or damage arising from their use.

All users of this dataset must:

 - provide clear and visible attribution to the Copernicus programme by referencing the web catalogue entry
 - acknowledge according to the data licence
 - acknowledge the providers by using the following citations
```

## Data citation

Sandstad, M., Schwingshackl, C., Iles, C.E., Sillmann, J., (2022): Climate extreme indices and heat stress indicators derived from CMIP6 global climate projections, [specify product used], v1, Copernicus Climate Change Service (C3S) Climate Data Store (CDS). (Accessed on [DD-MMM-YYYY]), https://doi.org/10.24381/cds.776e08bd

## Reference
 ...

## Acknowledgement

For the ETCCDI indices: 

```
We acknowledge the ETCCDI indices for CMIP6 provided through the Copernicus Climate Data Store, documented in Sillmann et al. (2013) and Kim et al. (2020).
Sillmann, J., V. V. Kharin, X. Zhang, F. W. Zwiers and D. Bronaugh, 2013: Climate extremes indices in the CMIP5 multi-model ensemble. Part 1: Model evaluation in the present climate. J. Geophys. Res. Atmos., 118, 1716-1733, doi: 10.1002/jgrd.50203
Kim, Y.-H., S. Min, X. Zhang, J. Sillmann, and M. Sandstad, 2020: Evaluation of the CMIP6 multi-model ensemble for climate extreme indices, Weather and Climate Extremes, 29, doi: 10.1016/j.wace.2020.100269
```

For the heat stress indicators:

```
We acknowledge the heat stress indicators for CMIP6 provided through the Copernicus Climate Data Store and documented in Schwingshackl et al. (2021).
Schwingshackl, C., J. Sillmann, A. M. Vicedo‐Cabrera, M. Sandstad, and K. Aunan 2021: Heat Stress Indicators in CMIP6: Estimating Future Trends and Exceedances of Impact‐Relevant Thresholds. Earths Future, 9, e2020EF001885. https://doi.org/10.1029/2020EF001885
```

## Author note

Please note that this is a collection of datasets and the original sources should be cited too wherever possible.

## Assistance

For assistance with CMIP6_ETCCDI data on NCI, open a new issue at https://github.com/aus-ref-clim-data-nci/CMIP6_ETCCDI/issues
