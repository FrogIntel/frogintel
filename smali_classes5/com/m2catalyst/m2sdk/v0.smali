.class public final Lcom/m2catalyst/m2sdk/v0;
.super Ljava/lang/Object;
.source "ComponentManager.kt"

# interfaces
.implements Lcom/m2catalyst/m2sdk/external/DataAvailability;


# instance fields
.field public final a:Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;

.field public final b:Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

.field public final c:Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;

.field public final d:Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;

.field public final e:Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;

.field public final f:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;

.field public final g:Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;

.field public final h:Lcom/m2catalyst/m2sdk/n2;

.field public final i:Lcom/m2catalyst/m2sdk/external/SDKState;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;)V
    .registers 9

    const-string v0, "locationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnsiRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noSignalMNSIRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wifiRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ndtRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badSignalRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/v0;->a:Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;

    .line 3
    iput-object p2, p0, Lcom/m2catalyst/m2sdk/v0;->b:Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    .line 4
    iput-object p3, p0, Lcom/m2catalyst/m2sdk/v0;->c:Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;

    .line 5
    iput-object p4, p0, Lcom/m2catalyst/m2sdk/v0;->d:Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;

    .line 6
    iput-object p5, p0, Lcom/m2catalyst/m2sdk/v0;->e:Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;

    .line 7
    iput-object p6, p0, Lcom/m2catalyst/m2sdk/v0;->f:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;

    .line 8
    iput-object p7, p0, Lcom/m2catalyst/m2sdk/v0;->g:Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;

    .line 10
    invoke-static {}, Lcom/m2catalyst/m2sdk/r2$a;->a()Lcom/m2catalyst/m2sdk/r2;

    move-result-object p1

    invoke-static {p1}, Lcom/m2catalyst/m2sdk/r2;->a(Lcom/m2catalyst/m2sdk/r2;)Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getDataAccess()Lcom/m2catalyst/m2sdk/n2;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/v0;->h:Lcom/m2catalyst/m2sdk/n2;

    .line 12
    sget-object p1, Lcom/m2catalyst/m2sdk/external/SDKState;->Companion:Lcom/m2catalyst/m2sdk/external/SDKState$Companion;

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;->getInstance()Lcom/m2catalyst/m2sdk/external/SDKState;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/v0;->i:Lcom/m2catalyst/m2sdk/external/SDKState;

    return-void
.end method

.method public static a(Lcom/m2catalyst/m2sdk/l2;)Z
    .registers 3

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/l2;->a:Ljava/lang/Boolean;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/m2catalyst/m2sdk/l2;->b:Ljava/lang/Boolean;

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final getBadSignalsData()Lcom/m2catalyst/m2sdk/external/DataAvailability$BadSignalAvailability;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/v0;->h:Lcom/m2catalyst/m2sdk/n2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/n2;->d:Lcom/m2catalyst/m2sdk/l2;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/m2catalyst/m2sdk/v0;->a(Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/v0;->f:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;

    goto :goto_1

    .line 6
    :cond_1
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v3, "Bad signals Component"

    const-string v4, "Bad signals Component cannot be access, please contact the admin for permission"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->logError$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ZILjava/lang/Object;)V

    :goto_1
    return-object v1
.end method

.method public final getConfiguration()Lcom/m2catalyst/m2sdk/external/DataAvailability$ConfigurationAvailability;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/v0;->h:Lcom/m2catalyst/m2sdk/n2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/n2;->a:Lcom/m2catalyst/m2sdk/l2;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/m2catalyst/m2sdk/v0;->a(Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/m2catalyst/m2sdk/r2;

    .line 6
    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/r2;-><init>()V

    .line 7
    sput-object v0, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 8
    :cond_1
    sget-object v1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v3, "Configuration Component"

    const-string v4, "Configuration Component cannot be access, please contact the admin for permission"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->logError$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ZILjava/lang/Object;)V

    :goto_1
    return-object v1
.end method

.method public final getDeviceInfoData()Lcom/m2catalyst/m2sdk/external/DataAvailability$DeviceInfoAvailability;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/v0;->h:Lcom/m2catalyst/m2sdk/n2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/n2;->h:Lcom/m2catalyst/m2sdk/l2;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/m2catalyst/m2sdk/v0;->a(Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/v0;->g:Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;

    goto :goto_1

    .line 6
    :cond_1
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v3, "Device Info Component"

    const-string v4, "Device Info Component cannot be access, please contact the admin for permission"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->logError$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ZILjava/lang/Object;)V

    :goto_1
    return-object v1
.end method

.method public final getLocationData()Lcom/m2catalyst/m2sdk/external/DataAvailability$LocationDataAvailability;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/v0;->h:Lcom/m2catalyst/m2sdk/n2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/n2;->f:Lcom/m2catalyst/m2sdk/l2;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/m2catalyst/m2sdk/v0;->a(Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/v0;->a:Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;

    goto :goto_1

    .line 6
    :cond_1
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v3, "Location Component"

    const-string v4, "Location Component cannot be access, please contact the admin for permission"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->logError$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ZILjava/lang/Object;)V

    :goto_1
    return-object v1
.end method

.method public final getNetworkDiagnosticsData()Lcom/m2catalyst/m2sdk/external/DataAvailability$NetworkDiagnosticsAvailability;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/v0;->h:Lcom/m2catalyst/m2sdk/n2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/n2;->e:Lcom/m2catalyst/m2sdk/l2;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/m2catalyst/m2sdk/v0;->a(Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/v0;->e:Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;

    goto :goto_1

    .line 6
    :cond_1
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v3, "Speed test Component"

    const-string v4, "Speed test Component cannot be access, please contact the admin for permission"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->logError$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ZILjava/lang/Object;)V

    :goto_1
    return-object v1
.end method

.method public final getNoSignalData()Lcom/m2catalyst/m2sdk/external/DataAvailability$NoSignalAvailability;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/v0;->h:Lcom/m2catalyst/m2sdk/n2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/n2;->c:Lcom/m2catalyst/m2sdk/l2;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/m2catalyst/m2sdk/v0;->a(Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/v0;->c:Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;

    goto :goto_1

    .line 6
    :cond_1
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v3, "No signal Component"

    const-string v4, "No signal Component cannot be access, please contact the admin for permission"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->logError$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ZILjava/lang/Object;)V

    :goto_1
    return-object v1
.end method

.method public final getRFNetworkData()Lcom/m2catalyst/m2sdk/external/DataAvailability$RFNetworkDataAvailability;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/v0;->h:Lcom/m2catalyst/m2sdk/n2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/n2;->g:Lcom/m2catalyst/m2sdk/l2;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/m2catalyst/m2sdk/v0;->a(Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/v0;->b:Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    goto :goto_1

    .line 6
    :cond_1
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v3, "RF Component"

    const-string v4, "RF Component cannot be access, please contact the admin for permission"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->logError$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ZILjava/lang/Object;)V

    :goto_1
    return-object v1
.end method

.method public final getSDKState()Lcom/m2catalyst/m2sdk/external/DataAvailability$SDKStateAvailability;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/v0;->h:Lcom/m2catalyst/m2sdk/n2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/n2;->i:Lcom/m2catalyst/m2sdk/l2;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/m2catalyst/m2sdk/v0;->a(Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/v0;->i:Lcom/m2catalyst/m2sdk/external/SDKState;

    goto :goto_1

    .line 6
    :cond_1
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v3, "SDK State Component"

    const-string v4, "SDK State Component cannot be access, please contact the admin for permission"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->logError$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ZILjava/lang/Object;)V

    :goto_1
    return-object v1
.end method

.method public final getWifiData()Lcom/m2catalyst/m2sdk/external/DataAvailability$WifiAvailability;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/v0;->h:Lcom/m2catalyst/m2sdk/n2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/n2;->b:Lcom/m2catalyst/m2sdk/l2;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/m2catalyst/m2sdk/v0;->a(Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/v0;->d:Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;

    goto :goto_1

    .line 6
    :cond_1
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v3, "Wifi Component"

    const-string v4, "Wifi Component cannot be access, please contact the admin for permission"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->logError$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ZILjava/lang/Object;)V

    :goto_1
    return-object v1
.end method

.method public final isAccessible(Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KFunction<",
            "*>;",
            "Lcom/m2catalyst/m2sdk/l2;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/m2catalyst/m2sdk/external/DataAvailability$DefaultImpls;->isAccessible(Lcom/m2catalyst/m2sdk/external/DataAvailability;Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z

    move-result p1

    return p1
.end method
