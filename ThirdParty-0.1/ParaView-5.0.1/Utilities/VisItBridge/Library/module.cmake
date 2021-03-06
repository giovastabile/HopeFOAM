vtk_module(VisItLib
  PRIVATE_DEPENDS
    vtkCommonDataModel
    vtkCommonExecutionModel
    vtkCommonMisc
    vtkFiltersAMR
    vtkFiltersExtraction
    vtkFiltersFlowPaths
    vtkImagingHybrid
    vtkIOGeometry
    vtkIOImage
    vtkIOLegacy
    vtkParallelCore
    vtkpng
    vtkRenderingVolume${VTK_RENDERING_BACKEND}
    vtkzlib
  EXCLUDE_FROM_WRAPPING
  )
