.class public final Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;
.super Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;
.source "DeviceRepository.kt"

# interfaces
.implements Lcom/m2catalyst/m2sdk/external/DataAvailability$DeviceInfoAvailability;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001*B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u000e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007J\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0011\u001a\u00020\u0010J\u001b\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0016\u001a\u00020\u0005J\u000e\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0005R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010%R\u0016\u0010&\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;",
        "Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;",
        "Lcom/m2catalyst/m2sdk/external/DataAvailability$DeviceInfoAvailability;",
        "",
        "buildDeviceInfo",
        "",
        "wasDeviceSynced",
        "Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;",
        "deviceInfo",
        "saveDeviceInfo",
        "",
        "getSyncBody",
        "getDeviceInfo",
        "",
        "getDeviceId",
        "()Ljava/lang/Integer;",
        "",
        "getM2UUId",
        "body",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;",
        "syncDevice",
        "([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncNeeded",
        "successful",
        "deviceSynced",
        "Lcom/m2catalyst/m2sdk/z1;",
        "apiClient",
        "Lcom/m2catalyst/m2sdk/z1;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/m2catalyst/m2sdk/r2;",
        "configuration",
        "Lcom/m2catalyst/m2sdk/r2;",
        "Landroid/content/SharedPreferences;",
        "pref",
        "Landroid/content/SharedPreferences;",
        "Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;",
        "syncInProcess",
        "Z",
        "<init>",
        "(Lcom/m2catalyst/m2sdk/z1;Landroid/content/Context;)V",
        "Companion",
        "m2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository$Companion;

.field private static final DEVICE_INFO:Ljava/lang/String; = "device_info"

.field private static final DEVICE_REPOSITORY_LOGS:Ljava/lang/String; = "DEVICE_REPOSITORY_LOGS"

.field private static final DEVICE_SYNC_SUCCESSFUL:Ljava/lang/String; = "device_sync_successfull"

.field private static final SYNC_DEVICE_EVENT:Ljava/lang/String; = "sync_device"

.field private static final SYNC_DEVICE_EVENT_ERROR:Ljava/lang/String; = "Device sync error"

.field public static final SYNC_DEVICE_PREFS:Ljava/lang/String; = "com.m2catalyst.m2appinsight.sdk.vo.deviceinfo"

.field private static final TAG:Ljava/lang/String; = "DeviceInfo"


# instance fields
.field private final apiClient:Lcom/m2catalyst/m2sdk/z1;

.field private final configuration:Lcom/m2catalyst/m2sdk/r2;

.field private final context:Landroid/content/Context;

.field private deviceInfo:Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;

.field private pref:Landroid/content/SharedPreferences;

.field private syncInProcess:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->Companion:Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/m2catalyst/m2sdk/z1;Landroid/content/Context;)V
    .registers 4

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->apiClient:Lcom/m2catalyst/m2sdk/z1;

    .line 3
    iput-object p2, p0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->context:Landroid/content/Context;

    .line 17
    invoke-static {}, Lcom/m2catalyst/m2sdk/r2$a;->a()Lcom/m2catalyst/m2sdk/r2;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->configuration:Lcom/m2catalyst/m2sdk/r2;

    const-string p1, "com.m2catalyst.m2appinsight.sdk.vo.deviceinfo"

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "context.getSharedPrefere\u2026FS, Context.MODE_PRIVATE)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->pref:Landroid/content/SharedPreferences;

    .line 24
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->buildDeviceInfo()V

    return-void
.end method

.method private final buildDeviceInfo()V
    .registers 31

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;-><init>()V

    .line 2
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->pref:Landroid/content/SharedPreferences;

    const-string v3, "device_info"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Gson().fromJson(it, DeviceInfo::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->getM2UUId()Ljava/lang/String;

    move-result-object v2

    .line 7
    move-object v3, v0

    check-cast v3, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;

    .line 10
    invoke-static {}, Lcom/m2catalyst/m2sdk/r2$a;->a()Lcom/m2catalyst/m2sdk/r2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v0

    sget-object v4, Lcom/m2catalyst/m2sdk/a6;->f:Lcom/m2catalyst/m2sdk/a6;

    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->getDeviceId()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/a6;->b()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v3, v2}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->setM2uuid(Ljava/lang/String;)V

    .line 12
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->setDeviceType(Ljava/lang/String;)V

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v0}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->setOsVersion(I)V

    .line 14
    sget-object v2, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->setBootloaderId(Ljava/lang/String;)V

    .line 15
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->setOsBuildVersion(Ljava/lang/String;)V

    .line 16
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->setOsBuildId(Ljava/lang/String;)V

    const-string v2, "os.arch"

    .line 17
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->setDeviceArchitecture(Ljava/lang/String;)V

    const/16 v2, 0x15

    const/4 v4, 0x0

    if-ge v0, v2, :cond_2

    .line 19
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->setOSArchitecture(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_2
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 22
    array-length v2, v0

    if-lez v2, :cond_3

    .line 24
    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->setOSArchitecture(Ljava/lang/String;)V

    .line 29
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->setLocaleLanguage(Ljava/lang/String;)V

    .line 33
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->context:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_5

    .line 35
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->setNetworkOperator(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v11, "this as java.lang.String).substring(startIndex)"

    const-string/jumbo v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const-string v13, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const-string v14, ","

    const-string v15, "operator"

    const/4 v10, 0x3

    if-eqz v5, :cond_4

    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v10, :cond_4

    .line 50
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v0, 0x0

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/String;

    .line 225
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    .line 226
    aget-object v5, v0, v4

    .line 228
    :try_start_0
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, 0x3

    :try_start_1
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->setNetworkMcc(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v6, 0x3

    :goto_2
    move-object/from16 v19, v0

    .line 232
    sget-object v16, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v17, "DeviceInfo"

    const-string v18, "Error getting network mcc"

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->logError$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ZILjava/lang/Object;)V

    goto :goto_4

    :catch_3
    move-exception v0

    const/4 v6, 0x3

    :goto_3
    move-object/from16 v26, v0

    .line 233
    sget-object v23, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v24, "DeviceInfo"

    const-string v25, "Error getting network mcc"

    const/16 v27, 0x0

    const/16 v28, 0x8

    const/16 v29, 0x0

    invoke-static/range {v23 .. v29}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->logError$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ZILjava/lang/Object;)V

    .line 238
    :goto_4
    :try_start_2
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->setNetworkMnc(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v19, v0

    .line 242
    sget-object v16, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v17, "DeviceInfo"

    const-string v18, "Error getting network mnc"

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->logError$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ZILjava/lang/Object;)V

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v26, v0

    .line 243
    sget-object v23, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v24, "DeviceInfo"

    const-string v25, "Error getting network mnc"

    const/16 v27, 0x0

    const/16 v28, 0x8

    const/16 v29, 0x0

    invoke-static/range {v23 .. v29}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->logError$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ZILjava/lang/Object;)V

    goto :goto_5

    :cond_4
    const/4 v6, 0x3

    .line 251
    :goto_5
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_5

    .line 253
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v6, :cond_5

    .line 255
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    .line 409
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    .line 410
    aget-object v2, v0, v4

    .line 412
    :try_start_3
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->setSimMcc(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v19, v0

    .line 416
    sget-object v16, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v17, "DeviceInfo"

    const-string v18, "Error getting sim mcc"

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->logError$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ZILjava/lang/Object;)V

    goto :goto_6

    :catch_7
    move-exception v0

    move-object/from16 v26, v0

    .line 417
    sget-object v23, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v24, "DeviceInfo"

    const-string v25, "Error getting sim mcc"

    const/16 v27, 0x0

    const/16 v28, 0x8

    const/16 v29, 0x0

    invoke-static/range {v23 .. v29}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->logError$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ZILjava/lang/Object;)V

    .line 422
    :goto_6
    :try_start_4
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->setSimMnc(I)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_8

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v8, v0

    .line 426
    sget-object v5, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v6, "DeviceInfo"

    const-string v7, "Error getting sim mnc"

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->logError$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ZILjava/lang/Object;)V

    goto :goto_7

    :catch_9
    move-exception v0

    move-object v15, v0

    .line 427
    sget-object v12, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v13, "DeviceInfo"

    const-string v14, "Error getting sim mnc"

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->logError$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ZILjava/lang/Object;)V

    .line 435
    :cond_5
    :goto_7
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mcc:I

    invoke-virtual {v3, v0}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->setResourcesMcc(I)V

    .line 436
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mnc:I

    invoke-virtual {v3, v0}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->setResourcesMnc(I)V

    .line 439
    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->getResourcesMcc()I

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_6

    .line 440
    invoke-virtual {v3, v2}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->setResourcesMcc(I)V

    .line 445
    :cond_6
    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->getResourcesMnc()I

    move-result v0

    const v5, 0xffff

    if-ne v0, v5, :cond_7

    .line 446
    invoke-virtual {v3, v4}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->setResourcesMnc(I)V

    goto :goto_8

    .line 447
    :cond_7
    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->getResourcesMnc()I

    move-result v0

    if-nez v0, :cond_8

    .line 448
    invoke-virtual {v3, v2}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->setResourcesMnc(I)V

    .line 459
    :cond_8
    :goto_8
    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->getNetworkMcc()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->setMcc(I)V

    .line 460
    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->getNetworkMnc()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->setMnc(I)V

    .line 461
    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->getMcc()I

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->getMnc()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 462
    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->getSimMcc()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->setMcc(I)V

    .line 463
    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->getSimMnc()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->setMnc(I)V

    .line 464
    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->getMcc()I

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->getMnc()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 465
    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->getResourcesMcc()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->setMcc(I)V

    .line 466
    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->getResourcesMnc()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->setMnc(I)V

    .line 470
    :cond_9
    iput-object v3, v1, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->deviceInfo:Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;

    return-void
.end method

.method private final wasDeviceSynced()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->pref:Landroid/content/SharedPreferences;

    const-string v1, "device_sync_successfull"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->configuration:Lcom/m2catalyst/m2sdk/r2;

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v1

    sget-object v2, Lcom/m2catalyst/m2sdk/a6;->C:Lcom/m2catalyst/m2sdk/a6;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3
    iget-object v2, v2, Lcom/m2catalyst/m2sdk/a6;->a:Ljava/lang/String;

    .line 4
    iget-object v4, v1, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v1, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    :goto_0
    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    :cond_1
    return v0
.end method


# virtual methods
.method public final deviceSynced(Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->pref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "device_sync_successfull"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->configuration:Lcom/m2catalyst/m2sdk/r2;

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object p1

    sget-object v0, Lcom/m2catalyst/m2sdk/a6;->C:Lcom/m2catalyst/m2sdk/a6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    .line 5
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Device SUCCESSFULLY SYNCED at "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "DEVICE_REPOSITORY_LOGS"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v2 .. v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public getDeviceId()Ljava/lang/Integer;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->configuration:Lcom/m2catalyst/m2sdk/r2;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/m2catalyst/m2sdk/a6;->f:Lcom/m2catalyst/m2sdk/a6;

    .line 3
    iget-object v1, v1, Lcom/m2catalyst/m2sdk/a6;->b:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    .line 6
    iget-object v3, v0, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    const-string v4, "deviceId"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    return-object v1
.end method

.method public final getDeviceInfo()Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->deviceInfo:Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;

    return-object v0
.end method

.method public final getM2UUId()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->configuration:Lcom/m2catalyst/m2sdk/r2;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v0

    sget-object v1, Lcom/m2catalyst/m2sdk/a6;->e:Lcom/m2catalyst/m2sdk/a6;

    .line 4
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    const-string v3, "m2Uuid"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    :goto_0
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->configuration:Lcom/m2catalyst/m2sdk/r2;

    .line 10
    iget-object v4, v4, Lcom/m2catalyst/m2sdk/r2;->h:Lcom/m2catalyst/m2sdk/d6;

    .line 11
    iget-object v4, v4, Lcom/m2catalyst/m2sdk/d6;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_b

    :cond_5
    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v4, 0x1

    :goto_6
    const-string v5, "<set-?>"

    if-eqz v4, :cond_8

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->configuration:Lcom/m2catalyst/m2sdk/r2;

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->configuration:Lcom/m2catalyst/m2sdk/r2;

    .line 17
    iget-object v1, v1, Lcom/m2catalyst/m2sdk/r2;->h:Lcom/m2catalyst/m2sdk/d6;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object v0, v1, Lcom/m2catalyst/m2sdk/d6;->b:Ljava/lang/String;

    goto :goto_7

    .line 28
    :cond_8
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->configuration:Lcom/m2catalyst/m2sdk/r2;

    .line 29
    iget-object v1, v1, Lcom/m2catalyst/m2sdk/r2;->h:Lcom/m2catalyst/m2sdk/d6;

    .line 30
    iget-object v1, v1, Lcom/m2catalyst/m2sdk/d6;->b:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    const/4 v2, 0x1

    :cond_a
    if-eqz v2, :cond_b

    .line 32
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->configuration:Lcom/m2catalyst/m2sdk/r2;

    .line 33
    iget-object v1, v1, Lcom/m2catalyst/m2sdk/r2;->h:Lcom/m2catalyst/m2sdk/d6;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object v0, v1, Lcom/m2catalyst/m2sdk/d6;->b:Ljava/lang/String;

    :cond_b
    :goto_7
    return-object v0
.end method

.method public final getSyncBody()[B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->syncNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->syncInProcess:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->configuration:Lcom/m2catalyst/m2sdk/r2;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/n3;->a(Lcom/m2catalyst/m2sdk/r2;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->deviceInfo:Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->toMessage()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->device_info(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final saveDeviceInfo(Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;)V
    .registers 4

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->pref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "device_info"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final syncDevice([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository$syncDevice$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository$syncDevice$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository$syncDevice$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository$syncDevice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository$syncDevice$1;

    invoke-direct {v0, p0, p2}, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository$syncDevice$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository$syncDevice$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository$syncDevice$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository$syncDevice$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iput-boolean v3, p0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->syncInProcess:Z

    .line 3
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->apiClient:Lcom/m2catalyst/m2sdk/z1;

    iput-object p0, v0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository$syncDevice$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository$syncDevice$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/m2catalyst/m2sdk/z1;->a([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 4
    :goto_1
    check-cast p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    iget-object v1, p1, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->deviceInfo:Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->getDeviceId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/m2catalyst/m2sdk/a6;->f:Lcom/m2catalyst/m2sdk/a6;

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/a6;->b()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v2, "deviceId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p1, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->deviceInfo:Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->getM2uuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    const-string v2, "m2uuid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v5, "DEVICE_REPOSITORY_LOGS"

    const-string v6, "Device Sync started"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v10}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 11
    iget-object v2, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->success:Ljava/lang/Boolean;

    const-string/jumbo v4, "response.success"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v11, 0x0

    const/4 v12, -0x3

    if-eqz v2, :cond_7

    .line 12
    new-instance v2, Lcom/m2catalyst/m2sdk/logger/Event$Builder;

    const-string/jumbo v4, "sync_device"

    invoke-direct {v2, v4, v0}, Lcom/m2catalyst/m2sdk/logger/Event$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/logger/Event$Builder;->build()Lcom/m2catalyst/m2sdk/logger/Event;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Lcom/m2catalyst/m2sdk/logger/Event;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->details:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Sync device successful with details "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "DEVICE_REPOSITORY_LOGS"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v1

    .line 16
    invoke-static/range {v4 .. v10}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 20
    invoke-virtual {p1, v3}, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->deviceSynced(Z)V

    .line 21
    iget-object v0, p1, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->deviceInfo:Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->sync_device_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;

    iget-object v1, v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;->device_id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->setDeviceId(Ljava/lang/Integer;)V

    .line 22
    iget-object v0, p1, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->deviceInfo:Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->saveDeviceInfo(Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;)V

    .line 24
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->sync_device_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;

    iget-object v0, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;->device_id:Ljava/lang/Integer;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 25
    :goto_2
    iget-object v0, p1, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->configuration:Lcom/m2catalyst/m2sdk/r2;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/r2;->b()Lcom/m2catalyst/m2sdk/d6;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/m2catalyst/m2sdk/d6;->b(I)V

    .line 26
    iget-object v0, p1, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->configuration:Lcom/m2catalyst/m2sdk/r2;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v0

    sget-object v1, Lcom/m2catalyst/m2sdk/a6;->f:Lcom/m2catalyst/m2sdk/a6;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    goto :goto_3

    .line 30
    :cond_7
    new-instance v2, Lcom/m2catalyst/m2sdk/logger/Event$Builder;

    const-string v3, "Device sync error"

    invoke-direct {v2, v3, v0}, Lcom/m2catalyst/m2sdk/logger/Event$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/logger/Event$Builder;->build()Lcom/m2catalyst/m2sdk/logger/Event;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Lcom/m2catalyst/m2sdk/logger/Event;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    iget-object v0, p2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->details:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not sync device at this time - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "DEVICE_REPOSITORY_LOGS"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    .line 34
    invoke-static/range {v4 .. v10}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 38
    iget-object v0, p1, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->configuration:Lcom/m2catalyst/m2sdk/r2;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/r2;->b()Lcom/m2catalyst/m2sdk/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/d6;->a()I

    move-result v0

    if-ne v0, v12, :cond_8

    .line 39
    invoke-virtual {p1, v11}, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->deviceSynced(Z)V

    .line 42
    :cond_8
    :goto_3
    iput-boolean v11, p1, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->syncInProcess:Z

    return-object p2
.end method

.method public final syncNeeded()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->deviceInfo:Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->getOsVersion()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->configuration:Lcom/m2catalyst/m2sdk/r2;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/m2catalyst/m2sdk/a6;->c:Lcom/m2catalyst/m2sdk/a6;

    const/4 v1, -0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    const-string v4, "deviceId"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    :goto_0
    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :goto_1
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->wasDeviceSynced()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0
.end method
