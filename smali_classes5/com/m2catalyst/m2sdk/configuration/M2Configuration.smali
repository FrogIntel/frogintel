.class public final Lcom/m2catalyst/m2sdk/configuration/M2Configuration;
.super Ljava/lang/Object;
.source "M2Configuration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008`\u0010aJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0002R*\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R*\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R*\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R*\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u00198\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR.\u0010 \u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00198\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR.\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010\u000c\u001a\u0004\u0018\u00010#8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R.\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010\u000c\u001a\u0004\u0018\u00010*8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R.\u00102\u001a\u0004\u0018\u0001012\u0008\u0010\u000c\u001a\u0004\u0018\u0001018\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R.\u00109\u001a\u0004\u0018\u0001082\u0008\u0010\u000c\u001a\u0004\u0018\u0001088\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R.\u0010@\u001a\u0004\u0018\u00010?2\u0008\u0010\u000c\u001a\u0004\u0018\u00010?8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER.\u0010G\u001a\u0004\u0018\u00010F2\u0008\u0010\u000c\u001a\u0004\u0018\u00010F8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR*\u0010N\u001a\u00020M2\u0006\u0010\u000c\u001a\u00020M8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0017\u0010T\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010\u000e\u001a\u0004\u0008U\u0010\u0010R\u0017\u0010V\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010\u000e\u001a\u0004\u0008W\u0010\u0010R\u0017\u0010X\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010\u000e\u001a\u0004\u0008Y\u0010\u0010R\u0017\u0010Z\u001a\u00020M8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010O\u001a\u0004\u0008[\u0010QR\u001a\u0010\\\u001a\u00020M8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\\\u0010O\u001a\u0004\u0008]\u0010QR\u001a\u0010^\u001a\u00020\u000b8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008^\u0010\u000e\u001a\u0004\u0008_\u0010\u0010\u00a8\u0006b"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/configuration/M2Configuration;",
        "",
        "",
        "isDebug",
        "Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;",
        "configuration",
        "",
        "setLocalConfig",
        "Lcom/m2catalyst/m2sdk/x2;",
        "setRemoteConfig",
        "isComplete",
        "",
        "<set-?>",
        "packageName",
        "Ljava/lang/String;",
        "getPackageName",
        "()Ljava/lang/String;",
        "setPackageName$m2sdk_release",
        "(Ljava/lang/String;)V",
        "appName",
        "getAppName",
        "setAppName$m2sdk_release",
        "apiKey",
        "getApiKey",
        "setApiKey$m2sdk_release",
        "Lcom/m2catalyst/m2sdk/external/LoggingLevel;",
        "loggingLevel",
        "Lcom/m2catalyst/m2sdk/external/LoggingLevel;",
        "getLoggingLevel",
        "()Lcom/m2catalyst/m2sdk/external/LoggingLevel;",
        "setLoggingLevel$m2sdk_release",
        "(Lcom/m2catalyst/m2sdk/external/LoggingLevel;)V",
        "superloggingLevel",
        "getSuperloggingLevel",
        "setSuperloggingLevel$m2sdk_release",
        "Lcom/m2catalyst/m2sdk/q2;",
        "ingestionConfig",
        "Lcom/m2catalyst/m2sdk/q2;",
        "getIngestionConfig",
        "()Lcom/m2catalyst/m2sdk/q2;",
        "setIngestionConfig$m2sdk_release",
        "(Lcom/m2catalyst/m2sdk/q2;)V",
        "Lcom/m2catalyst/m2sdk/p2;",
        "generalConfig",
        "Lcom/m2catalyst/m2sdk/p2;",
        "getGeneralConfig",
        "()Lcom/m2catalyst/m2sdk/p2;",
        "setGeneralConfig$m2sdk_release",
        "(Lcom/m2catalyst/m2sdk/p2;)V",
        "Lcom/m2catalyst/m2sdk/n2;",
        "dataAccess",
        "Lcom/m2catalyst/m2sdk/n2;",
        "getDataAccess",
        "()Lcom/m2catalyst/m2sdk/n2;",
        "setDataAccess$m2sdk_release",
        "(Lcom/m2catalyst/m2sdk/n2;)V",
        "Lcom/m2catalyst/m2sdk/h2;",
        "locationConfiguration",
        "Lcom/m2catalyst/m2sdk/h2;",
        "getLocationConfiguration",
        "()Lcom/m2catalyst/m2sdk/h2;",
        "setLocationConfiguration$m2sdk_release",
        "(Lcom/m2catalyst/m2sdk/h2;)V",
        "Lcom/m2catalyst/m2sdk/f3;",
        "mnsiConfiguration",
        "Lcom/m2catalyst/m2sdk/f3;",
        "getMnsiConfiguration",
        "()Lcom/m2catalyst/m2sdk/f3;",
        "setMnsiConfiguration$m2sdk_release",
        "(Lcom/m2catalyst/m2sdk/f3;)V",
        "Lcom/m2catalyst/m2sdk/f6;",
        "speedTestConfiguration",
        "Lcom/m2catalyst/m2sdk/f6;",
        "getSpeedTestConfiguration",
        "()Lcom/m2catalyst/m2sdk/f6;",
        "setSpeedTestConfiguration$m2sdk_release",
        "(Lcom/m2catalyst/m2sdk/f6;)V",
        "",
        "crashExceptionHandling",
        "I",
        "getCrashExceptionHandling",
        "()I",
        "setCrashExceptionHandling$m2sdk_release",
        "(I)V",
        "ingestionBaseUrl",
        "getIngestionBaseUrl",
        "ndtUrl",
        "getNdtUrl",
        "m2RemoteConfigBaseUrl",
        "getM2RemoteConfigBaseUrl",
        "androidVersion",
        "getAndroidVersion",
        "versionCode",
        "getVersionCode",
        "versionName",
        "getVersionName",
        "<init>",
        "()V",
        "m2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final androidVersion:I

.field private apiKey:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private crashExceptionHandling:I

.field private dataAccess:Lcom/m2catalyst/m2sdk/n2;

.field private generalConfig:Lcom/m2catalyst/m2sdk/p2;

.field private final ingestionBaseUrl:Ljava/lang/String;

.field private ingestionConfig:Lcom/m2catalyst/m2sdk/q2;

.field private locationConfiguration:Lcom/m2catalyst/m2sdk/h2;

.field private loggingLevel:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

.field private final m2RemoteConfigBaseUrl:Ljava/lang/String;

.field private mnsiConfiguration:Lcom/m2catalyst/m2sdk/f3;

.field private final ndtUrl:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private speedTestConfiguration:Lcom/m2catalyst/m2sdk/f6;

.field private superloggingLevel:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

.field private final versionCode:I

.field private final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->packageName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->appName:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->apiKey:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->VERBOSE:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->INFO:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    :goto_0
    iput-object v1, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->loggingLevel:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    const/4 v1, 0x1

    .line 28
    iput v1, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->crashExceptionHandling:I

    .line 33
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "https://dev.ingest.m2appmonitor.com/"

    goto :goto_1

    :cond_1
    const-string v1, "https://ingest.m2catalyst.com/"

    :goto_1
    iput-object v1, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->ingestionBaseUrl:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "https://dev.m2appinsight.com/networkDiagnostics/"

    goto :goto_2

    :cond_2
    const-string v1, "https://m2appinsight.com/networkDiagnostics/"

    :goto_2
    iput-object v1, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->ndtUrl:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->isDebug()Z

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->m2RemoteConfigBaseUrl:Ljava/lang/String;

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->androidVersion:I

    const/16 v0, 0x3ea

    .line 39
    iput v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->versionCode:I

    const-string v0, "10.0.0.49"

    .line 40
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->versionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAndroidVersion()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->androidVersion:I

    return v0
.end method

.method public final getApiKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCrashExceptionHandling()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->crashExceptionHandling:I

    return v0
.end method

.method public final getDataAccess()Lcom/m2catalyst/m2sdk/n2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->dataAccess:Lcom/m2catalyst/m2sdk/n2;

    return-object v0
.end method

.method public final getGeneralConfig()Lcom/m2catalyst/m2sdk/p2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->generalConfig:Lcom/m2catalyst/m2sdk/p2;

    return-object v0
.end method

.method public final getIngestionBaseUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->ingestionBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getIngestionConfig()Lcom/m2catalyst/m2sdk/q2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->ingestionConfig:Lcom/m2catalyst/m2sdk/q2;

    return-object v0
.end method

.method public final getLocationConfiguration()Lcom/m2catalyst/m2sdk/h2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->locationConfiguration:Lcom/m2catalyst/m2sdk/h2;

    return-object v0
.end method

.method public final getLoggingLevel()Lcom/m2catalyst/m2sdk/external/LoggingLevel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->loggingLevel:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    return-object v0
.end method

.method public final getM2RemoteConfigBaseUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->m2RemoteConfigBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMnsiConfiguration()Lcom/m2catalyst/m2sdk/f3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->mnsiConfiguration:Lcom/m2catalyst/m2sdk/f3;

    return-object v0
.end method

.method public final getNdtUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->ndtUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpeedTestConfiguration()Lcom/m2catalyst/m2sdk/f6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->speedTestConfiguration:Lcom/m2catalyst/m2sdk/f6;

    return-object v0
.end method

.method public final getSuperloggingLevel()Lcom/m2catalyst/m2sdk/external/LoggingLevel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->superloggingLevel:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    return-object v0
.end method

.method public final getVersionCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->versionCode:I

    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final isComplete()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->dataAccess:Lcom/m2catalyst/m2sdk/n2;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->generalConfig:Lcom/m2catalyst/m2sdk/p2;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->ingestionConfig:Lcom/m2catalyst/m2sdk/q2;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->locationConfiguration:Lcom/m2catalyst/m2sdk/h2;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->mnsiConfiguration:Lcom/m2catalyst/m2sdk/f3;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->packageName:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->appName:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->apiKey:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final isDebug()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final setApiKey$m2sdk_release(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public final setAppName$m2sdk_release(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->appName:Ljava/lang/String;

    return-void
.end method

.method public final setCrashExceptionHandling$m2sdk_release(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->crashExceptionHandling:I

    return-void
.end method

.method public final setDataAccess$m2sdk_release(Lcom/m2catalyst/m2sdk/n2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->dataAccess:Lcom/m2catalyst/m2sdk/n2;

    return-void
.end method

.method public final setGeneralConfig$m2sdk_release(Lcom/m2catalyst/m2sdk/p2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->generalConfig:Lcom/m2catalyst/m2sdk/p2;

    return-void
.end method

.method public final setIngestionConfig$m2sdk_release(Lcom/m2catalyst/m2sdk/q2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->ingestionConfig:Lcom/m2catalyst/m2sdk/q2;

    return-void
.end method

.method public final setLocalConfig(Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;)V
    .registers 3

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->packageName:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->appName:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->apiKey:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;->getCrashExceptionHandling$m2sdk_release()Z

    move-result v0

    iput v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->crashExceptionHandling:I

    .line 5
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;->getLoggingLevel$m2sdk_release()Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->VERBOSE:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->INFO:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;->setLoggingLevel$m2sdk_release(Lcom/m2catalyst/m2sdk/external/LoggingLevel;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;->getLoggingLevel$m2sdk_release()Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->loggingLevel:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    return-void
.end method

.method public final setLocationConfiguration$m2sdk_release(Lcom/m2catalyst/m2sdk/h2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->locationConfiguration:Lcom/m2catalyst/m2sdk/h2;

    return-void
.end method

.method public final setLoggingLevel$m2sdk_release(Lcom/m2catalyst/m2sdk/external/LoggingLevel;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->loggingLevel:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    return-void
.end method

.method public final setMnsiConfiguration$m2sdk_release(Lcom/m2catalyst/m2sdk/f3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->mnsiConfiguration:Lcom/m2catalyst/m2sdk/f3;

    return-void
.end method

.method public final setPackageName$m2sdk_release(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final setRemoteConfig(Lcom/m2catalyst/m2sdk/x2;)V
    .registers 3

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/m2catalyst/m2sdk/x2;->f:Lcom/m2catalyst/m2sdk/p2;

    .line 2
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->generalConfig:Lcom/m2catalyst/m2sdk/p2;

    .line 3
    iget-object v0, p1, Lcom/m2catalyst/m2sdk/x2;->a:Lcom/m2catalyst/m2sdk/q2;

    .line 4
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->ingestionConfig:Lcom/m2catalyst/m2sdk/q2;

    .line 5
    iget-object v0, p1, Lcom/m2catalyst/m2sdk/x2;->c:Lcom/m2catalyst/m2sdk/f6;

    .line 6
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->speedTestConfiguration:Lcom/m2catalyst/m2sdk/f6;

    .line 7
    iget-object v0, p1, Lcom/m2catalyst/m2sdk/x2;->d:Lcom/m2catalyst/m2sdk/h2;

    .line 8
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->locationConfiguration:Lcom/m2catalyst/m2sdk/h2;

    .line 9
    iget-object v0, p1, Lcom/m2catalyst/m2sdk/x2;->e:Lcom/m2catalyst/m2sdk/f3;

    .line 10
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->mnsiConfiguration:Lcom/m2catalyst/m2sdk/f3;

    .line 11
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/x2;->b:Lcom/m2catalyst/m2sdk/n2;

    .line 12
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->dataAccess:Lcom/m2catalyst/m2sdk/n2;

    return-void
.end method

.method public final setSpeedTestConfiguration$m2sdk_release(Lcom/m2catalyst/m2sdk/f6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->speedTestConfiguration:Lcom/m2catalyst/m2sdk/f6;

    return-void
.end method

.method public final setSuperloggingLevel$m2sdk_release(Lcom/m2catalyst/m2sdk/external/LoggingLevel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->superloggingLevel:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    return-void
.end method
