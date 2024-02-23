.class public Lcom/cellrebel/sdk/networking/beans/response/Settings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public accessTechnologyCdnFileUrls:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessTechnologyCdnFileUrls"
    .end annotation
.end field

.field public accessTechnologyFileNames:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessTechnologyFileNames"
    .end annotation
.end field

.field public anonymize:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anonymize"
    .end annotation
.end field

.field public audioManagerEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioManagerEnabled"
    .end annotation
.end field

.field public backgroundCoverageMeasurement:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundCoverageMeasurement"
    .end annotation
.end field

.field public backgroundCoverageSamplingInterval:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundSamplingInterval"
    .end annotation
.end field

.field public backgroundCoverageTimeout:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundCellInfoTimeout"
    .end annotation
.end field

.field public backgroundGameMeasurement:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundGameMeasurement"
    .end annotation
.end field

.field public backgroundGamePeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundGamePeriodicity"
    .end annotation
.end field

.field public backgroundGameReportingPeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundGameReportingPeriodicity"
    .end annotation
.end field

.field public backgroundLocationEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundLocationEnabled"
    .end annotation
.end field

.field public cdnBackgroundMeasurement:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdnBackgroundMeasurement"
    .end annotation
.end field

.field public cdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdnFileDownloadForegroundPeriodicity"
    .end annotation
.end field

.field public cdnFileDownloadPeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdnFileDownloadPeriodicity"
    .end annotation
.end field

.field public cdnFileDownloadTimeout:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdnFileDownloadTimeout"
    .end annotation
.end field

.field public cdnFileMeasurements:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdnFileMeasurements"
    .end annotation
.end field

.field public cdnFileUrls:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdnFileUrl"
    .end annotation
.end field

.field public cellInfoUpdateEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cellInfoUpdateEnabled"
    .end annotation
.end field

.field public connectionMeasurementFrequency:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectionMeasurementFrequency"
    .end annotation
.end field

.field public connectionMeasurementPeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectionMeasurementPeriodicity"
    .end annotation
.end field

.field public connectionMeasurements:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectionMeasurements"
    .end annotation
.end field

.field public connectionTestPageLoadScore:Ljava/lang/Integer;

.field public connectionTestPageLoadTimeout:Ljava/lang/Integer;

.field public connectionTestPageLoadUrl:Ljava/lang/String;

.field private connectionTestSettings:Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectionTestSettings"
    .end annotation
.end field

.field public connectionTestVideoScore:Ljava/lang/Integer;

.field public connectionTestVideoTimeout:Ljava/lang/Integer;

.field public connectionTestVideoUrl:Ljava/lang/String;

.field public coverageForegroundPeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverageForegroundPeriodicity"
    .end annotation
.end field

.field public coverageMeasurement:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverageMeasurements"
    .end annotation
.end field

.field public coveragePeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coveragePeriodicity"
    .end annotation
.end field

.field public dataUsage:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataUsage"
    .end annotation
.end field

.field public dataUsageBackgroundMeasurement:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataUsageBackgroundMeasurement"
    .end annotation
.end field

.field public dataUsageForegroundPeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataUsageForegroundPeriodicity"
    .end annotation
.end field

.field public dataUsagePeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataUsagePeriodicity"
    .end annotation
.end field

.field public deviceInfoActiveMeasurements:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceInfoActiveMeasurements"
    .end annotation
.end field

.field public deviceInfoBackgroundMeasurements:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceInfoBackgroundMeasurements"
    .end annotation
.end field

.field public deviceInfoBackgroundPeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceInfoBackgroundPeriodicity"
    .end annotation
.end field

.field public deviceInfoForegroundPeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceInfoForegroundPeriodicity"
    .end annotation
.end field

.field public fileMeasurement:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileMeasurement"
    .end annotation
.end field

.field public fileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileName"
    .end annotation
.end field

.field public fileServerUrls:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileServerList"
    .end annotation
.end field

.field public fileTransferBackgroundMeasurement:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileTransferBackgroundMeasurement"
    .end annotation
.end field

.field public fileTransferForegroundPeriodicityTimer:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileTransferForegroundPeriodicityTimer"
    .end annotation
.end field

.field public fileTransferPeriodicityTimer:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileTransferPeriodicityTimer"
    .end annotation
.end field

.field public fileTransferTimeoutTimer:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileTransferTimeoutTimer"
    .end annotation
.end field

.field public foregroundCoverageSamplingInterval:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foregroundSamplingInterval"
    .end annotation
.end field

.field public foregroundCoverageTimeout:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foregroundCellInfoTimeout"
    .end annotation
.end field

.field public foregroundGameMeasurement:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foregroundGameMeasurement"
    .end annotation
.end field

.field public foregroundGamePeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foregroundGamePeriodicity"
    .end annotation
.end field

.field public foregroundLoadedLatencyPeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foregroundLoadedLatencyPeriodicity"
    .end annotation
.end field

.field public foregroundLoadedLatencyPeriodicityWifi:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foregroundLoadedLatencyPeriodicityWifi"
    .end annotation
.end field

.field public foregroundMeasurementPeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foregroundMeasurementPeriodicity"
    .end annotation
.end field

.field public foregroundPeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foregroundPeriodicity"
    .end annotation
.end field

.field public gameCacheRefresh:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameCacheRefresh"
    .end annotation
.end field

.field public gamePingsPerServer:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gamePingsPerServer"
    .end annotation
.end field

.field public gameServersCache:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameServersCache"
    .end annotation
.end field

.field public gameServersCacheEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameServersCacheEnabled"
    .end annotation
.end field

.field public gameTimeoutTimer:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameTimeoutTimer"
    .end annotation
.end field

.field public id:J

.field public independentBackgroundCoverageMeasurement:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "independentBackgroundCoverageMeasurement"
    .end annotation
.end field

.field public isForegroundListenerEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foregroundListenerEnabled"
    .end annotation
.end field

.field public isMeasurementsAutoStartEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "measurementsAutoStartEnabled"
    .end annotation
.end field

.field public isPageLoadMeasurement:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPageLoadMeasurement"
    .end annotation
.end field

.field public isServerFallbackEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverFallbackEnabled"
    .end annotation
.end field

.field public loadedLatencyCacheRefresh:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadedLatencyCacheRefresh"
    .end annotation
.end field

.field public loadedLatencyEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadedLatencyEnabled"
    .end annotation
.end field

.field public loadedLatencyMeasurementsPerServer:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadedLatencyMeasurementsPerServer"
    .end annotation
.end field

.field public loadedLatencyServersCache:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadedLatencyServersCache"
    .end annotation
.end field

.field public loadedLatencyServersCacheEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadedLatencyServersCacheEnabled"
    .end annotation
.end field

.field public loadedLatencyTimeoutTimer:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadedLatencyTimeoutTimer"
    .end annotation
.end field

.field public measurementsAutoStartDelay:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "measurementsAutoStartDelay"
    .end annotation
.end field

.field public mobileClientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobileClientId"
    .end annotation
.end field

.field public noLocationMeasurementEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noLocationMeasurementEnabled"
    .end annotation
.end field

.field public onScreenMeasurement:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onScreenMeasurement"
    .end annotation
.end field

.field public pageLoadBackgroundMeasurement:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageLoadBackgroundMeasurement"
    .end annotation
.end field

.field public pageLoadForegroundPeriodicityMeasurement:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageLoadForegroundPeriodicityMeasurement"
    .end annotation
.end field

.field public pageLoadPeriodicityMeasurement:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageLoadPeriodicityMeasurement"
    .end annotation
.end field

.field public pageLoadTimeoutTimer:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageLoadTimeoutTimer"
    .end annotation
.end field

.field public pageLoadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageLoadUrl"
    .end annotation
.end field

.field public randomCdnBackgroundMeasurement:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "randomCdnBackgroundMeasurement"
    .end annotation
.end field

.field public randomCdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "randomCdnFileDownloadForegroundPeriodicity"
    .end annotation
.end field

.field public randomCdnFileDownloadPeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "randomCdnFileDownloadPeriodicity"
    .end annotation
.end field

.field public randomCdnFileDownloadTimeout:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "randomCdnFileDownloadTimeout"
    .end annotation
.end field

.field public randomCdnFileMeasurements:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "randomCdnFileMeasurements"
    .end annotation
.end field

.field public randomCdnFileUrls:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "randomCdnFileUrl"
    .end annotation
.end field

.field public randomCdnServerCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "randomCdnServerCount"
    .end annotation
.end field

.field public reportingPeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reportingPeriodicity"
    .end annotation
.end field

.field public reportingUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reportingUrl"
    .end annotation
.end field

.field public sdkOrigin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdkOrigin"
    .end annotation
.end field

.field public secondaryReportingUrls:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondaryReportingUrls"
    .end annotation
.end field

.field public serverFallbackCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverFallbackCount"
    .end annotation
.end field

.field public serverIdFileLoad:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverIdFileLoad"
    .end annotation
.end field

.field public settingsUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settingsUrl"
    .end annotation
.end field

.field public timeInBetweenMeasurements:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeInBetweenMeasurements"
    .end annotation
.end field

.field public timeToInteractionBackgroundMeasurementsEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeToInteractionBackgroundMeasurementsEnabled"
    .end annotation
.end field

.field public timeToInteractionBackgroundPeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeToInteractionBackgroundPeriodicity"
    .end annotation
.end field

.field public timeToInteractionDownloadFileSize:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeToInteractionDownloadFileSize"
    .end annotation
.end field

.field public timeToInteractionForegroundPeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeToInteractionForegroundPeriodicity"
    .end annotation
.end field

.field public timeToInteractionMeasurementsEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeToInteractionMeasurementsEnabled"
    .end annotation
.end field

.field public timeToInteractionPingTimeout:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeToInteractionPingTimeout"
    .end annotation
.end field

.field public timeToInteractionPingsPerServer:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeToInteractionPingsPerServer"
    .end annotation
.end field

.field public timeToInteractionServerListLimit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeToInteractionServerListLimit"
    .end annotation
.end field

.field public timeToInteractionServerSelectionTimeout:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeToInteractionServerSelectionTimeout"
    .end annotation
.end field

.field public timeToInteractionTimeout:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeToInteractionTimeout"
    .end annotation
.end field

.field public timeToInteractionUploadFileSize:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeToInteractionUploadFileSize"
    .end annotation
.end field

.field public timeToInteractionUploadStatsInterval:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeToInteractionUploadStatsInterval"
    .end annotation
.end field

.field public timeToInteractionUploadStatsTimeout:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeToInteractionUploadStatsTimeout"
    .end annotation
.end field

.field public timeToInteractionWiFiPeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeToInteractionWiFiPeriodicity"
    .end annotation
.end field

.field public tracerouteActiveMeasurements:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracerouteActiveMeasurements"
    .end annotation
.end field

.field public tracerouteBackgroundMeasurements:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracerouteBackgroundMeasurements"
    .end annotation
.end field

.field public tracerouteBackgroundPeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracerouteBackgroundPeriodicity"
    .end annotation
.end field

.field public tracerouteForegroundPeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracerouteForegroundPeriodicity"
    .end annotation
.end field

.field public tracerouteNumberOfHops:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracerouteNumberOfHops"
    .end annotation
.end field

.field public traceroutePacketSize:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traceroutePacketSize"
    .end annotation
.end field

.field public tracerouteUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracerouteUrl"
    .end annotation
.end field

.field public trafficProfileBackgroundMeasurementsEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficProfileBackgroundMeasurementsEnabled"
    .end annotation
.end field

.field public trafficProfileBackgroundPeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficProfileBackgroundPeriodicity"
    .end annotation
.end field

.field public trafficProfileForegroundPeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficProfileForegroundPeriodicity"
    .end annotation
.end field

.field public trafficProfileMeasurementLimit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficProfileMeasurementLimit"
    .end annotation
.end field

.field public trafficProfileMeasurementsEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficProfileMeasurementsEnabled"
    .end annotation
.end field

.field public trafficProfileServerUrls:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficProfileServerUrls"
    .end annotation
.end field

.field public trafficProfileTimeout:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficProfileTimeout"
    .end annotation
.end field

.field public trafficProfileWiFiPeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficProfileWiFiPeriodicity"
    .end annotation
.end field

.field public trafficProfiles:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficProfiles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;",
            ">;"
        }
    .end annotation
.end field

.field public trafficProfilesJson:Ljava/lang/String;

.field public videoActiveMeasurement:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoActiveMeasurement"
    .end annotation
.end field

.field public videoBackgroundMeasurement:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoBackgroundMeasurement"
    .end annotation
.end field

.field public videoBackgroundPeriodicityMeasurement:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoBackgroundPeriodicityMeasurement"
    .end annotation
.end field

.field public videoBufferingThreshold:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoBufferingThreshold"
    .end annotation
.end field

.field public videoForegroundPeriodicityMeasurement:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoForegroundPeriodicityMeasurement"
    .end annotation
.end field

.field public videoProvider:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoProvider"
    .end annotation
.end field

.field public videoTimeoutFactor:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoTimeoutFactor"
    .end annotation
.end field

.field public videoTimeoutTimer:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoTimeoutTimer"
    .end annotation
.end field

.field public videoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoUrl"
    .end annotation
.end field

.field public voiceCallMeasurements:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voiceCallMeasurements"
    .end annotation
.end field

.field public voiceCallsMeasurement:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voiceCallsMeasurement"
    .end annotation
.end field

.field public wifiCdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiCdnFileDownloadForegroundPeriodicity"
    .end annotation
.end field

.field public wifiCoverageForegroundPeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiCoverageForegroundPeriodicity"
    .end annotation
.end field

.field public wifiDataUsageForegroundPeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiDataUsageForegroundPeriodicity"
    .end annotation
.end field

.field public wifiFileTransferForegroundPeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiFileTransferForegroundPeriodicity"
    .end annotation
.end field

.field public wifiForegroundTimer:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiForegroundTimer"
    .end annotation
.end field

.field public wifiGameForegroundPeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiGameForegroundPeriodicity"
    .end annotation
.end field

.field public wifiLoadedLatencyEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiLoadedLatencyEnabled"
    .end annotation
.end field

.field public wifiMeasurementsEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiMeasurementsEnabled"
    .end annotation
.end field

.field public wifiPageLoadForegroundPeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiPageLoadForegroundPeriodicity"
    .end annotation
.end field

.field public wifiRandomCdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiRandomCdnFileDownloadForegroundPeriodicity"
    .end annotation
.end field

.field public wifiTracerouteForegroundPeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiTracerouteForegroundPeriodicity"
    .end annotation
.end field

.field public wifiVideoForegroundPeriodicity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiVideoForegroundPeriodicity"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public anonymize()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->anonymize:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public audioManagerEnabled()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->audioManagerEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public backgroundCoverageMeasurement(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageMeasurement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public backgroundCoverageMeasurement()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageMeasurement:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public backgroundCoverageSamplingInterval(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageSamplingInterval:Ljava/lang/Integer;

    return-object p0
.end method

.method public backgroundCoverageSamplingInterval()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageSamplingInterval:Ljava/lang/Integer;

    return-object v0
.end method

.method public backgroundCoverageTimeout(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public backgroundCoverageTimeout()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public backgroundGameMeasurement(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGameMeasurement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public backgroundGameMeasurement()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGameMeasurement:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public backgroundGamePeriodicity(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGamePeriodicity:Ljava/lang/Integer;

    return-object p0
.end method

.method public backgroundGamePeriodicity()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGamePeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public backgroundGameReportingPeriodicity(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGameReportingPeriodicity:Ljava/lang/Integer;

    return-object p0
.end method

.method public backgroundGameReportingPeriodicity()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGameReportingPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public backgroundLocationEnabled()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundLocationEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cdnBackgroundMeasurement(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnBackgroundMeasurement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public cdnBackgroundMeasurement()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnBackgroundMeasurement:Ljava/lang/Boolean;

    return-object v0
.end method

.method public cdnFileDownloadForegroundPeriodicity()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public cdnFileDownloadPeriodicity(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadPeriodicity:Ljava/lang/Integer;

    return-object p0
.end method

.method public cdnFileDownloadPeriodicity()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public cdnFileDownloadTimeout(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public cdnFileDownloadTimeout()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadTimeout:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public cdnFileMeasurements(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileMeasurements:Ljava/lang/Boolean;

    return-object p0
.end method

.method public cdnFileMeasurements()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileMeasurements:Ljava/lang/Boolean;

    return-object v0
.end method

.method public cdnFileUrls(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileUrls:Ljava/lang/String;

    return-object p0
.end method

.method public cdnFileUrls()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileUrls:Ljava/lang/String;

    return-object v0
.end method

.method public cellInfoUpdateEnabled()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cellInfoUpdateEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public connectionMeasurementFrequency(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurementFrequency:Ljava/lang/Integer;

    return-object p0
.end method

.method public connectionMeasurementFrequency()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurementFrequency:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public connectionMeasurementPeriodicity(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurementPeriodicity:Ljava/lang/Integer;

    return-object p0
.end method

.method public connectionMeasurementPeriodicity()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurementPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public connectionMeasurements(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurements:Ljava/lang/Boolean;

    return-object p0
.end method

.method public connectionMeasurements()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurements:Ljava/lang/Boolean;

    return-object v0
.end method

.method public connectionTestPageLoadScore(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadScore:Ljava/lang/Integer;

    return-object p0
.end method

.method public connectionTestPageLoadScore()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public connectionTestPageLoadTimeout(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public connectionTestPageLoadTimeout()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public connectionTestPageLoadUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public connectionTestPageLoadUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public connectionTestSettings()Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestSettings:Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;

    invoke-direct {v0}, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestSettings:Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;

    iget-object v1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->videoUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoTimeout:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->videoTimeout:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoScore:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->videoScore:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->pageLoadUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadTimeout:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->pageLoadTimeout:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadScore:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->pageLoadScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public connectionTestSettings(Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestSettings:Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;

    return-object p0
.end method

.method public connectionTestVideoScore(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoScore:Ljava/lang/Integer;

    return-object p0
.end method

.method public connectionTestVideoScore()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public connectionTestVideoTimeout(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public connectionTestVideoTimeout()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public connectionTestVideoUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public connectionTestVideoUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public coverageForegroundPeriodicity()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageForegroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public coverageMeasurement(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageMeasurement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public coverageMeasurement()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageMeasurement:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public coveragePeriodicity(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coveragePeriodicity:Ljava/lang/Integer;

    return-object p0
.end method

.method public coveragePeriodicity()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coveragePeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public dataUsage(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsage:Ljava/lang/Boolean;

    return-object p0
.end method

.method public dataUsage()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public dataUsageBackgroundMeasurement(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsageBackgroundMeasurement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public dataUsageBackgroundMeasurement()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsageBackgroundMeasurement:Ljava/lang/Boolean;

    return-object v0
.end method

.method public dataUsageForegroundPeriodicity()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsageForegroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public dataUsagePeriodicity(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsagePeriodicity:Ljava/lang/Integer;

    return-object p0
.end method

.method public dataUsagePeriodicity()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsagePeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public deviceInfoActiveMeasurements()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoActiveMeasurements:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public deviceInfoBackgroundMeasurements()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoBackgroundMeasurements:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public deviceInfoBackgroundPeriodicity()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoBackgroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public deviceInfoForegroundPeriodicity()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoForegroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public fileMeasurement(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileMeasurement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public fileMeasurement()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileMeasurement:Ljava/lang/Boolean;

    return-object v0
.end method

.method public fileName(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public fileName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public fileServerUrls(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileServerUrls:Ljava/lang/String;

    return-object p0
.end method

.method public fileServerUrls()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileServerUrls:Ljava/lang/String;

    return-object v0
.end method

.method public fileTransferBackgroundMeasurement(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferBackgroundMeasurement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public fileTransferBackgroundMeasurement()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferBackgroundMeasurement:Ljava/lang/Boolean;

    return-object v0
.end method

.method public fileTransferForegroundPeriodicityTimer()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferForegroundPeriodicityTimer:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public fileTransferPeriodicityTimer(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferPeriodicityTimer:Ljava/lang/Integer;

    return-object p0
.end method

.method public fileTransferPeriodicityTimer()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferPeriodicityTimer:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public fileTransferTimeoutTimer(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferTimeoutTimer:Ljava/lang/Integer;

    return-object p0
.end method

.method public fileTransferTimeoutTimer()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferTimeoutTimer:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public foregroundCoverageSamplingInterval(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundCoverageSamplingInterval:Ljava/lang/Integer;

    return-object p0
.end method

.method public foregroundCoverageSamplingInterval()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundCoverageSamplingInterval:Ljava/lang/Integer;

    return-object v0
.end method

.method public foregroundCoverageTimeout(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundCoverageTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public foregroundCoverageTimeout()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundCoverageTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public foregroundGameMeasurement(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundGameMeasurement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public foregroundGameMeasurement()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundGameMeasurement:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public foregroundGamePeriodicity()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundGamePeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public foregroundLoadedLatencyPeriodicity()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundLoadedLatencyPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public foregroundLoadedLatencyPeriodicityWifi()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundLoadedLatencyPeriodicityWifi:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public foregroundMeasurementPeriodicity()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundMeasurementPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public foregroundPeriodicity(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundPeriodicity:Ljava/lang/Integer;

    return-object p0
.end method

.method public foregroundPeriodicity()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public gameCacheRefresh(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameCacheRefresh:Ljava/lang/Integer;

    return-object p0
.end method

.method public gameCacheRefresh()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameCacheRefresh:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public gamePingsPerServer(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gamePingsPerServer:Ljava/lang/Integer;

    return-object p0
.end method

.method public gamePingsPerServer()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gamePingsPerServer:Ljava/lang/Integer;

    return-object v0
.end method

.method public gameServersCache(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameServersCache:Ljava/lang/Integer;

    return-object p0
.end method

.method public gameServersCache()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameServersCache:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public gameServersCacheEnabled()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameServersCacheEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public gameTimeoutTimer(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameTimeoutTimer:Ljava/lang/Integer;

    return-object p0
.end method

.method public gameTimeoutTimer()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameTimeoutTimer:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTrafficProfiles()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/response/TrafficProfile;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfilesJson:Ljava/lang/String;

    new-instance v2, Lcom/cellrebel/sdk/networking/beans/response/Settings$1;

    invoke-direct {v2, p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings$1;-><init>(Lcom/cellrebel/sdk/networking/beans/response/Settings;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public id()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->id:J

    return-wide v0
.end method

.method public id(J)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->id:J

    return-object p0
.end method

.method public independentBackgroundCoverageMeasurement()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->independentBackgroundCoverageMeasurement:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isForegroundListenerEnabled()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isForegroundListenerEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isMeasurementsAutoStartEnabled()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isMeasurementsAutoStartEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isPageLoadMeasurement(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isPageLoadMeasurement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isPageLoadMeasurement()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isPageLoadMeasurement:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isServerFallbackEnabled()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isServerFallbackEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public loadedLatencyCacheRefresh()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyCacheRefresh:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public loadedLatencyEnabled()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public loadedLatencyMeasurementsPerServer()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyMeasurementsPerServer:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public loadedLatencyServersCache()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyServersCache:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public loadedLatencyServersCacheEnabled()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyServersCacheEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public loadedLatencyTimeoutTimer()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyTimeoutTimer:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public measurementsAutoStartDelay()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->measurementsAutoStartDelay:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public mobileClientId(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->mobileClientId:Ljava/lang/String;

    return-object p0
.end method

.method public mobileClientId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->mobileClientId:Ljava/lang/String;

    return-object v0
.end method

.method public noLocationMeasurementEnabled()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->noLocationMeasurementEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onScreenMeasurement(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->onScreenMeasurement:Ljava/lang/Integer;

    return-object p0
.end method

.method public onScreenMeasurement()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->onScreenMeasurement:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public pageLoadBackgroundMeasurement(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadBackgroundMeasurement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public pageLoadBackgroundMeasurement()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadBackgroundMeasurement:Ljava/lang/Boolean;

    return-object v0
.end method

.method public pageLoadForegroundPeriodicityMeasurement()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadForegroundPeriodicityMeasurement:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public pageLoadPeriodicityMeasurement(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadPeriodicityMeasurement:Ljava/lang/Integer;

    return-object p0
.end method

.method public pageLoadPeriodicityMeasurement()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadPeriodicityMeasurement:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public pageLoadTimeoutTimer(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTimeoutTimer:Ljava/lang/Integer;

    return-object p0
.end method

.method public pageLoadTimeoutTimer()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTimeoutTimer:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public pageLoadUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public pageLoadUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public randomCdnBackgroundMeasurement()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnBackgroundMeasurement:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public randomCdnFileDownloadForegroundPeriodicity()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public randomCdnFileDownloadPeriodicity()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileDownloadPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public randomCdnFileDownloadTimeout()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileDownloadTimeout:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public randomCdnFileMeasurements()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileMeasurements:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public randomCdnFileUrls()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileUrls:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public randomCdnServerCount()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnServerCount:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public reportingPeriodicity(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->reportingPeriodicity:Ljava/lang/Integer;

    return-object p0
.end method

.method public reportingPeriodicity()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->reportingPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public serverFallbackCount()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->serverFallbackCount:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public serverIdFileLoad(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->serverIdFileLoad:Ljava/lang/String;

    return-object p0
.end method

.method public serverIdFileLoad()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->serverIdFileLoad:Ljava/lang/String;

    return-object v0
.end method

.method public setTrafficProfiles(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/response/TrafficProfile;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfilesJson:Ljava/lang/String;

    return-void
.end method

.method public timeInBetweenMeasurements(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeInBetweenMeasurements:Ljava/lang/Integer;

    return-object p0
.end method

.method public timeInBetweenMeasurements()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeInBetweenMeasurements:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public timeToInteractionBackgroundMeasurementsEnabled(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionBackgroundMeasurementsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public timeToInteractionBackgroundMeasurementsEnabled()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionBackgroundMeasurementsEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public timeToInteractionBackgroundPeriodicity(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionBackgroundPeriodicity:Ljava/lang/Integer;

    return-object p0
.end method

.method public timeToInteractionBackgroundPeriodicity()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionBackgroundPeriodicity:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public timeToInteractionDownloadFileSize(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionDownloadFileSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public timeToInteractionDownloadFileSize()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionDownloadFileSize:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public timeToInteractionForegroundPeriodicity(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionForegroundPeriodicity:Ljava/lang/Integer;

    return-object p0
.end method

.method public timeToInteractionForegroundPeriodicity()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionForegroundPeriodicity:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public timeToInteractionMeasurementsEnabled(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionMeasurementsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public timeToInteractionMeasurementsEnabled()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionMeasurementsEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public timeToInteractionPingTimeout(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionPingTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public timeToInteractionPingTimeout()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionPingTimeout:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public timeToInteractionPingsPerServer(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionPingsPerServer:Ljava/lang/Integer;

    return-object p0
.end method

.method public timeToInteractionPingsPerServer()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionPingsPerServer:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public timeToInteractionServerListLimit(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionServerListLimit:Ljava/lang/Integer;

    return-object p0
.end method

.method public timeToInteractionServerListLimit()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionServerListLimit:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public timeToInteractionServerSelectionTimeout(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionServerSelectionTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public timeToInteractionServerSelectionTimeout()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionServerSelectionTimeout:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public timeToInteractionTimeout(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public timeToInteractionTimeout()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionTimeout:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public timeToInteractionUploadFileSize(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionUploadFileSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public timeToInteractionUploadFileSize()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionUploadFileSize:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public timeToInteractionUploadStatsInterval(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionUploadStatsInterval:Ljava/lang/Integer;

    return-object p0
.end method

.method public timeToInteractionUploadStatsInterval()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionUploadStatsInterval:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public timeToInteractionUploadStatsTimeout(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionUploadStatsTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public timeToInteractionUploadStatsTimeout()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionUploadStatsTimeout:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public timeToInteractionWiFiPeriodicity(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionWiFiPeriodicity:Ljava/lang/Integer;

    return-object p0
.end method

.method public timeToInteractionWiFiPeriodicity()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionWiFiPeriodicity:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Settings(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mobileClientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->mobileClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionMeasurements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurements()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionMeasurementPeriodicity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurementPeriodicity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionMeasurementFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurementFrequency()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "onScreenMeasurement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->onScreenMeasurement()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceCallsMeasurement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->voiceCallsMeasurement()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoBackgroundMeasurement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoActiveMeasurement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoActiveMeasurement()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoBackgroundPeriodicityMeasurement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoBufferingThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBufferingThreshold()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoTimeoutTimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoTimeoutTimer()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoTimeoutFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoTimeoutFactor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPageLoadMeasurement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isPageLoadMeasurement()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageLoadBackgroundMeasurement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageLoadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageLoadTimeoutTimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTimeoutTimer()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageLoadPeriodicityMeasurement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileMeasurement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileMeasurement()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileTransferBackgroundMeasurement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileTransferPeriodicityTimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferPeriodicityTimer()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileTransferTimeoutTimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferTimeoutTimer()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverIdFileLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->serverIdFileLoad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileServerUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileServerUrls()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cdnFileMeasurements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileMeasurements()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cdnBackgroundMeasurement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cdnFileDownloadPeriodicity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadPeriodicity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cdnFileDownloadTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadTimeout()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cdnFileUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileUrls()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeInBetweenMeasurements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeInBetweenMeasurements()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsage()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataUsageBackgroundMeasurement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsageBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataUsagePeriodicity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsagePeriodicity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundPeriodicity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundPeriodicity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coverageMeasurement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageMeasurement()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundCoverageMeasurement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageMeasurement()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coveragePeriodicity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coveragePeriodicity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundCoverageTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundCoverageTimeout()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundCoverageTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageTimeout()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundCoverageSamplingInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundCoverageSamplingInterval()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundCoverageSamplingInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageSamplingInterval()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportingPeriodicity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->reportingPeriodicity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionTestSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestSettings()Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameCacheRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameCacheRefresh()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gamePingsPerServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gamePingsPerServer()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameServersCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameServersCache()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameTimeoutTimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameTimeoutTimer()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundGamePeriodicity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGamePeriodicity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundGameReportingPeriodicity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGameReportingPeriodicity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundGameMeasurement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundGameMeasurement()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundGameMeasurement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGameMeasurement()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionTestVideoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionTestVideoTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoTimeout()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionTestVideoScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoScore()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionTestPageLoadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionTestPageLoadTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadTimeout()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionTestPageLoadScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadScore()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tracerouteActiveMeasurements()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteActiveMeasurements:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public tracerouteBackgroundMeasurements()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteBackgroundMeasurements:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public tracerouteBackgroundPeriodicity()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteBackgroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public tracerouteForegroundPeriodicity()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteForegroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public tracerouteNumberOfHops()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteNumberOfHops:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public traceroutePacketSize()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->traceroutePacketSize:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public trafficProfile(Ljava/util/List;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;",
            ">;)",
            "Lcom/cellrebel/sdk/networking/beans/response/Settings;"
        }
    .end annotation

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfiles:Ljava/util/List;

    return-object p0
.end method

.method public trafficProfileBackgroundMeasurementsEnabled(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileBackgroundMeasurementsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public trafficProfileBackgroundMeasurementsEnabled()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileBackgroundMeasurementsEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public trafficProfileBackgroundPeriodicity(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileBackgroundPeriodicity:Ljava/lang/Integer;

    return-object p0
.end method

.method public trafficProfileBackgroundPeriodicity()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileBackgroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public trafficProfileForegroundPeriodicity(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileForegroundPeriodicity:Ljava/lang/Integer;

    return-object p0
.end method

.method public trafficProfileForegroundPeriodicity()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileForegroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public trafficProfileMeasurementLimit()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileMeasurementLimit:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public trafficProfileMeasurementsEnabled(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileMeasurementsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public trafficProfileMeasurementsEnabled()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileMeasurementsEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public trafficProfileServerUrls()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileServerUrls:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public trafficProfileTimeout(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public trafficProfileTimeout()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileTimeout:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public trafficProfileWiFiPeriodicity(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileWiFiPeriodicity:Ljava/lang/Integer;

    return-object p0
.end method

.method public trafficProfileWiFiPeriodicity()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileWiFiPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public trafficProfiles(Ljava/util/List;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/response/TrafficProfile;",
            ">;)",
            "Lcom/cellrebel/sdk/networking/beans/response/Settings;"
        }
    .end annotation

    return-object p0
.end method

.method public trafficProfiles()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/response/TrafficProfiles;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfiles:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public videoActiveMeasurement(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoActiveMeasurement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public videoActiveMeasurement()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoActiveMeasurement:Ljava/lang/Boolean;

    return-object v0
.end method

.method public videoBackgroundMeasurement(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundMeasurement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public videoBackgroundMeasurement()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundMeasurement:Ljava/lang/Boolean;

    return-object v0
.end method

.method public videoBackgroundPeriodicityMeasurement(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundPeriodicityMeasurement:Ljava/lang/Integer;

    return-object p0
.end method

.method public videoBackgroundPeriodicityMeasurement()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundPeriodicityMeasurement:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public videoBufferingThreshold(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBufferingThreshold:Ljava/lang/Integer;

    return-object p0
.end method

.method public videoBufferingThreshold()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBufferingThreshold:Ljava/lang/Integer;

    return-object v0
.end method

.method public videoForegroundPeriodicityMeasurement()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoForegroundPeriodicityMeasurement:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public videoProvider(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoProvider:Ljava/lang/String;

    return-object p0
.end method

.method public videoProvider()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoProvider:Ljava/lang/String;

    return-object v0
.end method

.method public videoTimeoutFactor(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoTimeoutFactor:Ljava/lang/Integer;

    return-object p0
.end method

.method public videoTimeoutFactor()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoTimeoutFactor:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public videoTimeoutTimer(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoTimeoutTimer:Ljava/lang/Integer;

    return-object p0
.end method

.method public videoTimeoutTimer()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoTimeoutTimer:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public videoUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public videoUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public voiceCallMeasurements()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->voiceCallMeasurements:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public voiceCallsMeasurement(Ljava/lang/Boolean;)Lcom/cellrebel/sdk/networking/beans/response/Settings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->voiceCallsMeasurement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public voiceCallsMeasurement()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->voiceCallsMeasurement:Ljava/lang/Boolean;

    return-object v0
.end method

.method public wifiCdnFileDownloadForegroundPeriodicity()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiCdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public wifiCoverageForegroundPeriodicity()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiCoverageForegroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public wifiDataUsageForegroundPeriodicity()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiDataUsageForegroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public wifiFileTransferForegroundPeriodicity()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiFileTransferForegroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public wifiForegroundTimer()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiForegroundTimer:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public wifiGameForegroundPeriodicity()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiGameForegroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public wifiLoadedLatencyEnabled()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiLoadedLatencyEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public wifiMeasurementsEnabled()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiMeasurementsEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public wifiPageLoadForegroundPeriodicity()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiPageLoadForegroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public wifiRandomCdnFileDownloadForegroundPeriodicity()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiRandomCdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public wifiTracerouteForegroundPeriodicity()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiTracerouteForegroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public wifiVideoForegroundPeriodicity()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiVideoForegroundPeriodicity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
