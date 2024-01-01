variable "prod_viewers" {
  type = list(string)
  default = [
    "group:readonly@cloudbit.dev",
  ]
}

variable "folder_prod_id" {
  type = string
  default = "123456789"
}

variable "viewer_roles" {
  type = list(string)
  default = [
    "roles/accessapproval.viewer",
    "roles/biglake.viewer",
    "roles/bigquery.dataViewer",
    "roles/bigquery.filteredDataViewer",
    "roles/bigquery.metadataViewer",
    "roles/bigquery.resourceViewer",
    "roles/bigquerymigration.viewer",
    "roles/bigtable.viewer",
    "roles/browser",
    "roles/cloudbuild.builds.viewer",
    "roles/cloudbuild.connectionViewer",
    "roles/cloudbuild.integrationsViewer",
    "roles/cloudbuild.workerPoolViewer",
    "roles/cloudconfig.viewer",
    "roles/clouddeploy.viewer",
    "roles/cloudfunctions.viewer",
    "roles/cloudjobdiscovery.jobsViewer",
    "roles/cloudjobdiscovery.profilesViewer",
    "roles/cloudkms.viewer",
    "roles/cloudoptimization.viewer",
    "roles/cloudquotas.viewer",
    "roles/cloudscheduler.viewer",
    "roles/cloudsecurityscanner.viewer",
    "roles/cloudsql.viewer",
    "roles/cloudtasks.viewer",
    "roles/cloudtestservice.testViewer",
    "roles/composer.environmentAndStorageObjectViewer",
    "roles/compute.viewer",
    "roles/config.viewer",
    "roles/connectors.viewer",
    "roles/container.viewer",
    "roles/containeranalysis.notes.occurrences.viewer",
    "roles/containeranalysis.notes.viewer",
    "roles/containeranalysis.occurrences.viewer",
    "roles/containersecurity.viewer",
    "roles/contentwarehouse.documentSchemaViewer",
    "roles/contentwarehouse.documentViewer",
    "roles/datacatalog.viewer",
    "roles/dataflow.viewer",
    "roles/dataform.viewer",
    "roles/datafusion.viewer",
    "roles/datalabeling.viewer",
    "roles/datalineage.viewer",
    "roles/datapipelines.viewer",
    "roles/dataplex.viewer",
    "roles/dataproc.viewer",
    "roles/datastore.viewer",
    "roles/datastream.viewer",
    "roles/datastudio.viewer",
    "roles/dellemccloudonefs.viewer",
    "roles/deploymentmanager.typeViewer",
    "roles/deploymentmanager.viewer",
    "roles/dialogflow.aamViewer",
    "roles/discoveryengine.viewer",
    "roles/domains.viewer",
    "roles/file.viewer",
    "roles/financialservices.viewer",
    "roles/genomics.viewer",
    "roles/gkebackup.viewer",
    "roles/gkehub.viewer",
    "roles/gkemulticloud.viewer",
    "roles/gkeonprem.viewer",
    "roles/healthcare.annotationStoreViewer",
    "roles/healthcare.consentStoreViewer",
    "roles/healthcare.datasetViewer",
    "roles/healthcare.dicomStoreViewer",
    "roles/healthcare.dicomViewer",
    "roles/healthcare.fhirStoreViewer",
    "roles/healthcare.hl7V2StoreViewer",
    "roles/healthcare.nlpServiceViewer",
    "roles/iam.securityReviewer",
    "roles/iam.serviceAccountViewer",
    "roles/iam.workforcePoolViewer",
    "roles/iam.workloadIdentityPoolViewer",
    "roles/iap.tunnelDestGroupViewer",
    "roles/identityplatform.viewer",
    "roles/identitytoolkit.viewer",
    "roles/ids.viewer",
    "roles/integrations.apigeeIntegrationsViewer",
    "roles/integrations.certificateViewer",
    "roles/integrations.integrationViewer",
    "roles/integrations.sfdcInstanceViewer",
    "roles/logging.viewer",
    "roles/looker.viewer",
    "roles/monitoring.viewer",
    "roles/networkconnectivity.hubViewer",
    "roles/networkconnectivity.regionalEndpointViewer",
    "roles/networkmanagement.viewer",
    "roles/oauthconfig.viewer",
    "roles/opsconfigmonitoring.resourceMetadata.viewer",
    "roles/orgpolicy.policyViewer",
    "roles/osconfig.guestPolicyViewer",
    "roles/osconfig.instanceOSPoliciesComplianceViewer",
    "roles/osconfig.inventoryViewer",
    "roles/osconfig.osPolicyAssignmentReportViewer",
    "roles/osconfig.osPolicyAssignmentViewer",
    "roles/osconfig.patchDeploymentViewer",
    "roles/osconfig.patchJobViewer",
    "roles/osconfig.upgradeReportViewer",
    "roles/osconfig.vulnerabilityReportViewer",
    "roles/policyanalyzer.activityAnalysisViewer",
    "roles/recommender.viewer",
    "roles/redis.viewer",
    "roles/redisenterprisecloud.viewer",
    "roles/remotebuildexecution.artifactViewer",
    "roles/remotebuildexecution.configurationViewer",
    "roles/resourcesettings.viewer",
    "roles/riscconfigs.viewer",
    "roles/riskmanager.viewer",
    "roles/run.viewer",
    "roles/securitycenter.adminViewer",
    "roles/securitycenter.assetsViewer",
    "roles/securitycenter.bigQueryExportsViewer",
    "roles/securitycenter.findingsViewer",
    "roles/securitycenter.muteConfigsViewer",
    "roles/securitycenter.notificationConfigViewer",
    "roles/securitycenter.resourceValueConfigsViewer",
    "roles/securitycenter.settingsViewer",
    "roles/securitycenter.sourcesViewer",
    "roles/serviceconsumermanagement.tenancyUnitsViewer",
    "roles/servicedirectory.viewer",
    "roles/servicehealth.viewer",
    "roles/servicemanagement.quotaViewer",
    "roles/servicesecurityinsights.securityInsightsViewer",
    "roles/serviceusage.serviceUsageViewer",
    "roles/storage.objectViewer",
    "roles/storageinsights.viewer",
    "roles/storagetransfer.viewer",
    "roles/viewer",
    "roles/workflows.viewer",
    "roles/workloadcertificate.viewer",
    "roles/workloadmanager.viewer",
    "roles/workstations.operationViewer",
    "roles/resourcemanager.folderViewer",
#    "roles/proximitybeacon.attachmentViewer",
#    "roles/pubsub.viewer",
#    "roles/pubsublite.viewer",
#    "roles/readerrevenuesubscriptionlinking.entitlementsViewer",
#    "roles/readerrevenuesubscriptionlinking.viewer",
#    "roles/recaptchaenterprise.viewer",
#    "roles/visionai.viewer",
#    "roles/visualinspection.viewer",
#    "roles/vmmigration.viewer",
#    "roles/vmwareengine.vmwareengineViewer",
#    "roles/vpcaccess.viewer",
#    "roles/stream.viewer",
#    "roles/timeseriesinsights.datasetsViewer",
#    "roles/tpu.viewer",
#    "roles/transcoder.viewer",
#    "roles/transferappliance.viewer",
#    "roles/videostitcher.viewer",
#    "roles/spanner.viewer",
#    "roles/speakerid.viewer",
#    "roles/stackdriver.accounts.viewer",
#    "roles/accesscontextmanager.vpcScTroubleshooterViewer",
#    "roles/actions.Viewer",
#    "roles/advisorynotifications.viewer",
#    "roles/aiplatform.featurestoreDataViewer",
#    "roles/aiplatform.featurestoreResourceViewer",
#    "roles/aiplatform.viewer",
#    "roles/alloydb.viewer",
#    "roles/analyticshub.viewer",
#    "roles/apigateway.viewer",
#    "roles/apigee.analyticsViewer",
#    "roles/apigee.securityViewer",
#    "roles/apigeeregistry.viewer",
#    "roles/appengine.appViewer",
#    "roles/appengine.codeViewer",
#    "roles/apphub.viewer",
#    "roles/automl.viewer",
#    "roles/automlrecommendations.viewer",
#    "roles/backupdr.viewer",
#    "roles/baremetalsolution.viewer",
#    "roles/batch.jobsViewer",
#    "roles/beyondcorp.viewer",
#    "roles/billing.carbonViewer",
#    "roles/billing.viewer",
#    "roles/binaryauthorization.attestorsViewer",
#    "roles/binaryauthorization.policyViewer",
#    "roles/blockchainnodeengine.viewer",
#    "roles/capacityplanner.viewer",
#    "roles/carestudio.viewer",
#    "roles/certificatemanager.viewer",
#    "roles/chronicle.limitedViewer",
#    "roles/chronicle.restrictedDataAccessViewer",
#    "roles/chronicle.viewer",
#    "roles/chroniclesm.viewer",
#    "roles/cloudasset.viewer",
#    "roles/cloudiot.viewer",
#    "roles/cloudsupport.viewer",
#    "roles/cloudtranslate.viewer",
#    "roles/commerceagreementpublishing.viewer",
#    "roles/commercebusinessenablement.viewer",
#    "roles/commerceoffercatalog.offersViewer",
#    "roles/commerceorggovernance.viewer",
#    "roles/commercepricemanagement.viewer",
#    "roles/commerceproducer.viewer",
#    "roles/securitycenter.valuedResourcesViewer",
#    "roles/earthengine.viewer",
#    "roles/edgecontainer.viewer",
#    "roles/edgenetwork.viewer",
#    "roles/enterpriseknowledgegraph.viewer",
#    "roles/errorreporting.viewer",
#    "roles/essentialcontacts.viewer",
#    "roles/eventarc.viewer",
#    "roles/consumerprocurement.entitlementViewer",
#    "roles/consumerprocurement.eventsViewer",
#    "roles/consumerprocurement.orderViewer",
#    "roles/consumerprocurement.procurementViewer",
#    "roles/contactcenteraiplatform.viewer",
#    "roles/contactcenterinsights.viewer",
#    "roles/firebase.viewer",
#    "roles/firebaseabt.viewer",
#    "roles/firebaseappcheck.viewer",
#    "roles/firebaseappdistro.viewer",
#    "roles/firebaseauth.viewer",
#    "roles/firebasecrashlytics.viewer",
#    "roles/firebasedatabase.viewer",
#    "roles/firebasedynamiclinks.viewer",
#    "roles/firebaseextensions.viewer",
#    "roles/firebaseextensionspublisher.extensionsViewer",
#    "roles/firebasehosting.viewer",
#    "roles/firebaseinappmessaging.viewer",
#    "roles/firebasemessagingcampaigns.viewer",
#    "roles/firebaseml.viewer",
#    "roles/firebasenotifications.viewer",
#    "roles/firebaseperformance.viewer",
#    "roles/firebaserules.viewer",
#    "roles/firebasestorage.viewer",
#    "roles/documentai.viewer",
#    "roles/iam.denyReviewer",
#    "roles/iam.organizationRoleViewer",
#    "roles/iam.roleViewer",
#    "roles/issuerswitch.accountManagerTransactionsViewer",
#    "roles/issuerswitch.rulesViewer",
#    "roles/issuerswitch.transactionsViewer",
#    "roles/krmapihosting.viewer",
#    "roles/lifesciences.viewer",
#    "roles/livestream.viewer",
#    "roles/managedidentities.viewer",
#    "roles/mapsadmin.viewer",
#    "roles/mapsplatformdatasets.viewer",
#    "roles/memcache.viewer",
#    "roles/meshconfig.viewer",
#    "roles/metastore.metadataViewer",
#    "roles/migrationcenter.viewer",
#    "roles/ml.viewer",
#    "roles/nestconsole.homeDeveloperViewer",
#    "roles/netapp.viewer",
#    "roles/netappcloudvolumes.viewer",
#    "roles/notebooks.legacyViewer",
#    "roles/notebooks.viewer",
#    "roles/retail.viewer",
#    "roles/rma.viewer",
#    "roles/securitycenter.attackPathsViewer",
#    "roles/runapps.viewer",
#    "roles/securedlandingzone.overwatchViewer",
#    "roles/securitycenter.simulationsViewer",
  ]
}


# Viewers - Prod
resource "google_folder_iam_binding" "prod_viewers_binding" {
  count   = length(var.viewer_roles)
  folder  = var.folder_prod_id
  role    = var.viewer_roles[count.index]
  members = var.prod_viewers
}

