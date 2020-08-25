# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/aws-cpp-sdk-all")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/Debug/aws-cpp-sdk-servicecatalog.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/DebugOpt/aws-cpp-sdk-servicecatalog.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/Release/aws-cpp-sdk-servicecatalog.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/RelWithDebInfo/aws-cpp-sdk-servicecatalog.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/MinSizeRel/aws-cpp-sdk-servicecatalog.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-servicecatalog.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-servicecatalog.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-servicecatalog.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-servicecatalog.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-servicecatalog.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/servicecatalog" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/ServiceCatalogClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/ServiceCatalogEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/ServiceCatalogErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/ServiceCatalogErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/ServiceCatalogRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/ServiceCatalog_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/servicecatalog/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AcceptPortfolioShareRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AcceptPortfolioShareResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AccessLevelFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AccessLevelFilterKey.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AccessStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociateBudgetWithResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociateBudgetWithResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociatePrincipalWithPortfolioRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociatePrincipalWithPortfolioResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociateProductWithPortfolioRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociateProductWithPortfolioResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociateServiceActionWithProvisioningArtifactRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociateServiceActionWithProvisioningArtifactResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociateTagOptionWithResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociateTagOptionWithResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/BatchAssociateServiceActionWithProvisioningArtifactRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/BatchAssociateServiceActionWithProvisioningArtifactResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/BatchDisassociateServiceActionFromProvisioningArtifactRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/BatchDisassociateServiceActionFromProvisioningArtifactResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/BudgetDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ChangeAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CloudWatchDashboard.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ConstraintDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ConstraintSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CopyOption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CopyProductRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CopyProductResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CopyProductStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateConstraintRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateConstraintResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreatePortfolioRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreatePortfolioResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreatePortfolioShareRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreatePortfolioShareResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateProductRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateProductResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateProvisionedProductPlanRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateProvisionedProductPlanResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateProvisioningArtifactRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateProvisioningArtifactResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateServiceActionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateServiceActionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateTagOptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateTagOptionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteConstraintRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteConstraintResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeletePortfolioRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeletePortfolioResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeletePortfolioShareRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeletePortfolioShareResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteProductRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteProductResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteProvisionedProductPlanRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteProvisionedProductPlanResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteProvisioningArtifactRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteProvisioningArtifactResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteServiceActionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteServiceActionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteTagOptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteTagOptionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeConstraintRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeConstraintResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeCopyProductStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeCopyProductStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribePortfolioRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribePortfolioResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribePortfolioShareStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribePortfolioShareStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProductAsAdminRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProductAsAdminResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProductRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProductResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProductViewRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProductViewResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisionedProductPlanRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisionedProductPlanResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisionedProductRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisionedProductResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisioningArtifactRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisioningArtifactResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisioningParametersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisioningParametersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeRecordRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeRecordResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeServiceActionExecutionParametersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeServiceActionExecutionParametersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeServiceActionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeServiceActionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeTagOptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeTagOptionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisableAWSOrganizationsAccessRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisableAWSOrganizationsAccessResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociateBudgetFromResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociateBudgetFromResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociatePrincipalFromPortfolioRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociatePrincipalFromPortfolioResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociateProductFromPortfolioRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociateProductFromPortfolioResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociateServiceActionFromProvisioningArtifactRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociateServiceActionFromProvisioningArtifactResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociateTagOptionFromResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociateTagOptionFromResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/EnableAWSOrganizationsAccessRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/EnableAWSOrganizationsAccessResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/EvaluationType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ExecuteProvisionedProductPlanRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ExecuteProvisionedProductPlanResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ExecuteProvisionedProductServiceActionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ExecuteProvisionedProductServiceActionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ExecutionParameter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/FailedServiceActionAssociation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/GetAWSOrganizationsAccessStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/GetAWSOrganizationsAccessStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/LaunchPath.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/LaunchPathSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListAcceptedPortfolioSharesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListAcceptedPortfolioSharesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListBudgetsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListBudgetsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListConstraintsForPortfolioRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListConstraintsForPortfolioResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListLaunchPathsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListLaunchPathsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListOrganizationPortfolioAccessRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListOrganizationPortfolioAccessResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPortfolioAccessRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPortfolioAccessResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPortfoliosForProductRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPortfoliosForProductResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPortfoliosRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPortfoliosResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPrincipalsForPortfolioRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPrincipalsForPortfolioResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListProvisionedProductPlansRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListProvisionedProductPlansResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListProvisioningArtifactsForServiceActionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListProvisioningArtifactsForServiceActionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListProvisioningArtifactsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListProvisioningArtifactsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListRecordHistoryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListRecordHistoryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListRecordHistorySearchFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListResourcesForTagOptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListResourcesForTagOptionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListServiceActionsForProvisioningArtifactRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListServiceActionsForProvisioningArtifactResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListServiceActionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListServiceActionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListStackInstancesForProvisionedProductRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListStackInstancesForProvisionedProductResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListTagOptionsFilters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListTagOptionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListTagOptionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/OrganizationNode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/OrganizationNodeType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ParameterConstraints.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/PortfolioDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/PortfolioShareType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/Principal.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/PrincipalType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProductSource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProductType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProductViewAggregationValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProductViewDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProductViewFilterBy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProductViewSortBy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProductViewSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/PropertyKey.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionProductRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionProductResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionedProductAttribute.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionedProductDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionedProductPlanDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionedProductPlanStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionedProductPlanSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionedProductPlanType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionedProductStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionedProductViewFilterBy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifact.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactGuidance.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactOutput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactParameter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactPreferences.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactProperties.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactPropertyName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactView.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningParameter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningPreferences.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RecordDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RecordError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RecordOutput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RecordStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RecordTag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RejectPortfolioShareRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RejectPortfolioShareResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/Replacement.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RequiresRecreation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ResourceAttribute.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ResourceChange.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ResourceChangeDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ResourceDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ResourceTargetDefinition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ScanProvisionedProductsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ScanProvisionedProductsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/SearchProductsAsAdminRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/SearchProductsAsAdminResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/SearchProductsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/SearchProductsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/SearchProvisionedProductsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/SearchProvisionedProductsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ServiceActionAssociation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ServiceActionAssociationErrorCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ServiceActionDefinitionKey.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ServiceActionDefinitionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ServiceActionDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ServiceActionSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ShareDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ShareError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ShareStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/SortOrder.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/StackInstance.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/StackInstanceStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/StackSetOperationType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/Status.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/TagOptionDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/TagOptionSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/TerminateProvisionedProductRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/TerminateProvisionedProductResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateConstraintRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateConstraintResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdatePortfolioRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdatePortfolioResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProductRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProductResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProvisionedProductPropertiesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProvisionedProductPropertiesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProvisionedProductRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProvisionedProductResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProvisioningArtifactRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProvisioningArtifactResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProvisioningParameter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProvisioningPreferences.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateServiceActionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateServiceActionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateTagOptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateTagOptionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UsageInstruction.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicecatalog" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-config-version.cmake"
    )
endif()

