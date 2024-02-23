.class public final Lcom/m2catalyst/m2sdk/core/setup/M2SDKOpsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "M2SDKOpsReceiver.kt"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/core/setup/M2SDKOpsReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u001c\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001a\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/core/setup/M2SDKOpsReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Lorg/koin/core/component/KoinComponent;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "exportDB",
        "Ljava/io/File;",
        "directory",
        "deleteOlderZipFiles",
        "onReceive",
        "Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;",
        "deviceRepository$delegate",
        "Lkotlin/Lazy;",
        "getDeviceRepository",
        "()Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;",
        "deviceRepository",
        "Lcom/m2catalyst/m2sdk/r2;",
        "m2InternalConfiguration",
        "Lcom/m2catalyst/m2sdk/r2;",
        "Lcom/m2catalyst/m2sdk/z5;",
        "sdkPreferences$delegate",
        "getSdkPreferences",
        "()Lcom/m2catalyst/m2sdk/z5;",
        "sdkPreferences",
        "<init>",
        "()V",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/m2catalyst/m2sdk/core/setup/M2SDKOpsReceiver$a;

.field public static final EXPORT_DB:Ljava/lang/String; = "com.m2catalyst.m2sdk.action.EXPORT_DB"

.field public static final SUPER_LOG_ASSERT:Ljava/lang/String; = "com.m2catalyst.m2sdk.action.SUPER_LOG_ASSERT"

.field public static final SUPER_LOG_DEBUG:Ljava/lang/String; = "com.m2catalyst.m2sdk.action.SUPER_LOG_DEBUG"

.field public static final SUPER_LOG_ERROR:Ljava/lang/String; = "com.m2catalyst.m2sdk.action.SUPER_LOG_ERROR"

.field public static final SUPER_LOG_INFO:Ljava/lang/String; = "com.m2catalyst.m2sdk.action.SUPER_LOG_INFO"

.field public static final SUPER_LOG_NULL:Ljava/lang/String; = "com.m2catalyst.m2sdk.action.SUPER_LOG_NULL"

.field public static final SUPER_LOG_VERBOSE:Ljava/lang/String; = "com.m2catalyst.m2sdk.action.SUPER_LOG_VERBOSE"

.field public static final SUPER_LOG_WARN:Ljava/lang/String; = "com.m2catalyst.m2sdk.action.SUPER_LOG_WARN"


# instance fields
.field private final deviceRepository$delegate:Lkotlin/Lazy;

.field private final m2InternalConfiguration:Lcom/m2catalyst/m2sdk/r2;

.field private final sdkPreferences$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$y-fQ_i77o07abTiHIPEU14ue3jg(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/m2catalyst/m2sdk/core/setup/M2SDKOpsReceiver;->deleteOlderZipFiles$lambda$7(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/m2catalyst/m2sdk/core/setup/M2SDKOpsReceiver$a;

    .line 1
    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/core/setup/M2SDKOpsReceiver$a;-><init>()V

    .line 2
    sput-object v0, Lcom/m2catalyst/m2sdk/core/setup/M2SDKOpsReceiver;->Companion:Lcom/m2catalyst/m2sdk/core/setup/M2SDKOpsReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/m2catalyst/m2sdk/core/setup/M2SDKOpsReceiver$b;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/core/setup/M2SDKOpsReceiver$b;-><init>(Lorg/koin/core/component/KoinComponent;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/core/setup/M2SDKOpsReceiver;->deviceRepository$delegate:Lkotlin/Lazy;

    .line 7
    invoke-static {}, Lcom/m2catalyst/m2sdk/r2$a;->a()Lcom/m2catalyst/m2sdk/r2;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/core/setup/M2SDKOpsReceiver;->m2InternalConfiguration:Lcom/m2catalyst/m2sdk/r2;

    .line 191
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .line 194
    new-instance v1, Lcom/m2catalyst/m2sdk/core/setup/M2SDKOpsReceiver$c;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/core/setup/M2SDKOpsReceiver$c;-><init>(Lorg/koin/core/component/KoinComponent;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/core/setup/M2SDKOpsReceiver;->sdkPreferences$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final deleteOlderZipFiles(Ljava/io/File;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/core/setup/M2SDKOpsReceiver;->m2InternalConfiguration:Lcom/m2catalyst/m2sdk/r2;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/r2;->a(Lcom/m2catalyst/m2sdk/r2;)Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getAppName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Lcom/m2catalyst/m2sdk/core/setup/M2SDKOpsReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/m2catalyst/m2sdk/core/setup/M2SDKOpsReceiver$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 6
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "zipFile.name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v0, v3, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static final deleteOlderZipFiles$lambda$7(Ljava/io/File;Ljava/lang/String;)Z
    .registers 5

    const-string p0, "name"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    const-string v1, ".zip"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p0, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final exportDB(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 20

    move-object/from16 v1, p0

    const-string v0, ".zip"

    const-string v2, "//data//"

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/m2catalyst/m2sdk/core/setup/M2SDKOpsReceiver;->getDeviceRepository()Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;->getDeviceInfo()Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->getDeviceId()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->getM2uuid()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 5
    :goto_1
    iget-object v6, v1, Lcom/m2catalyst/m2sdk/core/setup/M2SDKOpsReceiver;->m2InternalConfiguration:Lcom/m2catalyst/m2sdk/r2;

    invoke-static {v6}, Lcom/m2catalyst/m2sdk/r2;->a(Lcom/m2catalyst/m2sdk/r2;)Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getAppName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_10.0.0.49"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p1

    .line 10
    :try_start_0
    invoke-virtual {v5, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 11
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_b

    .line 15
    invoke-direct {v1, v6}, Lcom/m2catalyst/m2sdk/core/setup/M2SDKOpsReceiver;->deleteOlderZipFiles(Ljava/io/File;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "//databases//sdk-db"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 17
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    new-instance v9, Ljava/io/File;

    const-string/jumbo v11, "toPull"

    invoke-direct {v9, v6, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    new-instance v9, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v6, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    new-instance v6, Ljava/util/zip/ZipOutputStream;

    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v11}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 25
    new-instance v11, Ljava/util/zip/ZipEntry;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".db"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v6, v11}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 29
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v10, 0x1000

    :try_start_1
    new-array v11, v10, [B

    .line 32
    :goto_3
    invoke-virtual {v3, v11}, Ljava/io/FileInputStream;->read([B)I

    move-result v12

    if-lez v12, :cond_3

    .line 33
    invoke-virtual {v6, v11, v8, v12}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_3

    .line 35
    :cond_3
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 36
    :try_start_2
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "//files//logs"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 46
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v12, ".txt"

    const/4 v13, 0x2

    const-string v14, "logFile.name"

    if-eqz v3, :cond_7

    :try_start_3
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 49
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    const-string v11, "logsDir.listFiles()"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v3

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v11, :cond_7

    aget-object v10, v3, v15

    .line 50
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v4, v12, v8, v13, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v8, v13, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 51
    :cond_4
    new-instance v1, Ljava/util/zip/ZipEntry;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v6, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 53
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v4, 0x1000

    :try_start_4
    new-array v10, v4, [B

    .line 56
    :goto_5
    invoke-virtual {v1, v10}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_5

    .line 57
    invoke-virtual {v6, v10, v8, v4}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_5

    .line 59
    :cond_5
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x0

    .line 60
    :try_start_5
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_6
    :goto_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    const/4 v4, 0x0

    const/16 v10, 0x1000

    goto :goto_4

    .line 71
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "//files//logs//m2_sdk"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 75
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v1, "logsDir2.listFiles()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_a

    aget-object v3, v0, v2

    .line 76
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v4, v12, v8, v13, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 77
    new-instance v4, Ljava/util/zip/ZipEntry;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v6, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 79
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/16 v3, 0x1000

    :try_start_8
    new-array v5, v3, [B

    .line 82
    :goto_8
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_8

    .line 83
    invoke-virtual {v6, v5, v8, v7}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_8

    .line 85
    :cond_8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v5, 0x0

    .line 86
    :try_start_9
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    const/16 v3, 0x1000

    const/4 v5, 0x0

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 98
    :cond_a
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->close()V

    const-string v0, "android.intent.extra.TITLE"

    .line 101
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 102
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    :cond_b
    :goto_a
    return-void
.end method

.method private final getDeviceRepository()Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/core/setup/M2SDKOpsReceiver;->deviceRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/DeviceRepository;

    return-object v0
.end method

.method private final getSdkPreferences()Lcom/m2catalyst/m2sdk/z5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/core/setup/M2SDKOpsReceiver;->sdkPreferences$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/m2catalyst/m2sdk/z5;

    return-object v0
.end method


# virtual methods
.method public getKoin()Lorg/koin/core/Koin;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    if-eqz p1, :cond_27

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    invoke-virtual {v0, p1}, Lcom/m2catalyst/m2sdk/external/M2SDK;->wakeUpSDK$m2sdk_release(Landroid/content/Context;)Z

    if-eqz p2, :cond_27

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v1, "com.m2catalyst.m2sdk.action.EXPORT_DB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    .line 5
    :cond_1
    sget-object v0, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/m2catalyst/m2sdk/r2;

    .line 7
    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/r2;-><init>()V

    .line 8
    sput-object v0, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 9
    :cond_2
    sget-object v0, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getGeneralConfig()Lcom/m2catalyst/m2sdk/p2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/p2;->d:Ljava/lang/Boolean;

    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_3
    if-eqz v2, :cond_27

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/m2catalyst/m2sdk/core/setup/M2SDKOpsReceiver;->exportDB(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_7

    :sswitch_1
    const-string p1, "com.m2catalyst.m2sdk.action.SUPER_LOG_WARN"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_7

    .line 17
    :cond_4
    sget-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    if-nez p1, :cond_5

    .line 18
    new-instance p1, Lcom/m2catalyst/m2sdk/r2;

    .line 19
    invoke-direct {p1}, Lcom/m2catalyst/m2sdk/r2;-><init>()V

    .line 20
    sput-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 21
    :cond_5
    sget-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getGeneralConfig()Lcom/m2catalyst/m2sdk/p2;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 25
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/p2;->d:Ljava/lang/Boolean;

    .line 26
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_6
    if-eqz v2, :cond_27

    .line 27
    sget-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    if-nez p1, :cond_7

    .line 28
    new-instance p1, Lcom/m2catalyst/m2sdk/r2;

    .line 29
    invoke-direct {p1}, Lcom/m2catalyst/m2sdk/r2;-><init>()V

    .line 30
    sput-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 31
    :cond_7
    sget-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    if-nez p1, :cond_8

    goto :goto_0

    .line 34
    :cond_8
    sget-object p2, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->WARN:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->setSuperloggingLevel$m2sdk_release(Lcom/m2catalyst/m2sdk/external/LoggingLevel;)V

    .line 35
    :goto_0
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/core/setup/M2SDKOpsReceiver;->getSdkPreferences()Lcom/m2catalyst/m2sdk/z5;

    move-result-object p1

    sget-object p2, Lcom/m2catalyst/m2sdk/a6;->y:Lcom/m2catalyst/m2sdk/a6;

    sget-object v0, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->WARN:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    goto/16 :goto_7

    :sswitch_2
    const-string p1, "com.m2catalyst.m2sdk.action.SUPER_LOG_NULL"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_7

    .line 37
    :cond_9
    sget-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    if-nez p1, :cond_a

    .line 38
    new-instance p1, Lcom/m2catalyst/m2sdk/r2;

    .line 39
    invoke-direct {p1}, Lcom/m2catalyst/m2sdk/r2;-><init>()V

    .line 40
    sput-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 41
    :cond_a
    sget-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    if-eqz p1, :cond_b

    .line 44
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getGeneralConfig()Lcom/m2catalyst/m2sdk/p2;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 45
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/p2;->d:Ljava/lang/Boolean;

    .line 46
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_b
    if-eqz v2, :cond_27

    .line 47
    sget-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    if-nez p1, :cond_c

    .line 48
    new-instance p1, Lcom/m2catalyst/m2sdk/r2;

    .line 49
    invoke-direct {p1}, Lcom/m2catalyst/m2sdk/r2;-><init>()V

    .line 50
    sput-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 51
    :cond_c
    sget-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->setSuperloggingLevel$m2sdk_release(Lcom/m2catalyst/m2sdk/external/LoggingLevel;)V

    .line 55
    :goto_1
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/core/setup/M2SDKOpsReceiver;->getSdkPreferences()Lcom/m2catalyst/m2sdk/z5;

    move-result-object p1

    sget-object p2, Lcom/m2catalyst/m2sdk/a6;->y:Lcom/m2catalyst/m2sdk/a6;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    goto/16 :goto_7

    :sswitch_3
    const-string p1, "com.m2catalyst.m2sdk.action.SUPER_LOG_INFO"

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_7

    .line 57
    :cond_e
    sget-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    if-nez p1, :cond_f

    .line 58
    new-instance p1, Lcom/m2catalyst/m2sdk/r2;

    .line 59
    invoke-direct {p1}, Lcom/m2catalyst/m2sdk/r2;-><init>()V

    .line 60
    sput-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 61
    :cond_f
    sget-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    if-eqz p1, :cond_10

    .line 64
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getGeneralConfig()Lcom/m2catalyst/m2sdk/p2;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 65
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/p2;->d:Ljava/lang/Boolean;

    .line 66
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_10
    if-eqz v2, :cond_27

    .line 67
    sget-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    if-nez p1, :cond_11

    .line 68
    new-instance p1, Lcom/m2catalyst/m2sdk/r2;

    .line 69
    invoke-direct {p1}, Lcom/m2catalyst/m2sdk/r2;-><init>()V

    .line 70
    sput-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 71
    :cond_11
    sget-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    if-nez p1, :cond_12

    goto :goto_2

    .line 74
    :cond_12
    sget-object p2, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->INFO:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->setSuperloggingLevel$m2sdk_release(Lcom/m2catalyst/m2sdk/external/LoggingLevel;)V

    .line 75
    :goto_2
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/core/setup/M2SDKOpsReceiver;->getSdkPreferences()Lcom/m2catalyst/m2sdk/z5;

    move-result-object p1

    sget-object p2, Lcom/m2catalyst/m2sdk/a6;->y:Lcom/m2catalyst/m2sdk/a6;

    sget-object v0, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->INFO:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    goto/16 :goto_7

    :sswitch_4
    const-string p1, "com.m2catalyst.m2sdk.action.SUPER_LOG_ERROR"

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_7

    .line 77
    :cond_13
    sget-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    if-nez p1, :cond_14

    .line 78
    new-instance p1, Lcom/m2catalyst/m2sdk/r2;

    .line 79
    invoke-direct {p1}, Lcom/m2catalyst/m2sdk/r2;-><init>()V

    .line 80
    sput-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 81
    :cond_14
    sget-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    if-eqz p1, :cond_15

    .line 84
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getGeneralConfig()Lcom/m2catalyst/m2sdk/p2;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 85
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/p2;->d:Ljava/lang/Boolean;

    .line 86
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_15
    if-eqz v2, :cond_27

    .line 87
    sget-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    if-nez p1, :cond_16

    .line 88
    new-instance p1, Lcom/m2catalyst/m2sdk/r2;

    .line 89
    invoke-direct {p1}, Lcom/m2catalyst/m2sdk/r2;-><init>()V

    .line 90
    sput-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 91
    :cond_16
    sget-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    if-nez p1, :cond_17

    goto :goto_3

    .line 94
    :cond_17
    sget-object p2, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->ERROR:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->setSuperloggingLevel$m2sdk_release(Lcom/m2catalyst/m2sdk/external/LoggingLevel;)V

    .line 95
    :goto_3
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/core/setup/M2SDKOpsReceiver;->getSdkPreferences()Lcom/m2catalyst/m2sdk/z5;

    move-result-object p1

    sget-object p2, Lcom/m2catalyst/m2sdk/a6;->y:Lcom/m2catalyst/m2sdk/a6;

    sget-object v0, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->ERROR:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    goto/16 :goto_7

    :sswitch_5
    const-string p1, "com.m2catalyst.m2sdk.action.SUPER_LOG_DEBUG"

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_7

    .line 97
    :cond_18
    sget-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    if-nez p1, :cond_19

    .line 98
    new-instance p1, Lcom/m2catalyst/m2sdk/r2;

    .line 99
    invoke-direct {p1}, Lcom/m2catalyst/m2sdk/r2;-><init>()V

    .line 100
    sput-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 101
    :cond_19
    sget-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    if-eqz p1, :cond_1a

    .line 104
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getGeneralConfig()Lcom/m2catalyst/m2sdk/p2;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 105
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/p2;->d:Ljava/lang/Boolean;

    .line 106
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_1a
    if-eqz v2, :cond_27

    .line 107
    sget-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    if-nez p1, :cond_1b

    .line 108
    new-instance p1, Lcom/m2catalyst/m2sdk/r2;

    .line 109
    invoke-direct {p1}, Lcom/m2catalyst/m2sdk/r2;-><init>()V

    .line 110
    sput-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 111
    :cond_1b
    sget-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    if-nez p1, :cond_1c

    goto :goto_4

    .line 114
    :cond_1c
    sget-object p2, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->DEBUG:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->setSuperloggingLevel$m2sdk_release(Lcom/m2catalyst/m2sdk/external/LoggingLevel;)V

    .line 115
    :goto_4
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/core/setup/M2SDKOpsReceiver;->getSdkPreferences()Lcom/m2catalyst/m2sdk/z5;

    move-result-object p1

    sget-object p2, Lcom/m2catalyst/m2sdk/a6;->y:Lcom/m2catalyst/m2sdk/a6;

    sget-object v0, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->DEBUG:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    goto/16 :goto_7

    :sswitch_6
    const-string p1, "com.m2catalyst.m2sdk.action.SUPER_LOG_ASSERT"

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_7

    .line 117
    :cond_1d
    sget-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    if-nez p1, :cond_1e

    .line 118
    new-instance p1, Lcom/m2catalyst/m2sdk/r2;

    .line 119
    invoke-direct {p1}, Lcom/m2catalyst/m2sdk/r2;-><init>()V

    .line 120
    sput-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 121
    :cond_1e
    sget-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    if-eqz p1, :cond_1f

    .line 124
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getGeneralConfig()Lcom/m2catalyst/m2sdk/p2;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 125
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/p2;->d:Ljava/lang/Boolean;

    .line 126
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_1f
    if-eqz v2, :cond_27

    .line 127
    sget-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    if-nez p1, :cond_20

    .line 128
    new-instance p1, Lcom/m2catalyst/m2sdk/r2;

    .line 129
    invoke-direct {p1}, Lcom/m2catalyst/m2sdk/r2;-><init>()V

    .line 130
    sput-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 131
    :cond_20
    sget-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 132
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    if-nez p1, :cond_21

    goto :goto_5

    .line 134
    :cond_21
    sget-object p2, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->ASSERT:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->setSuperloggingLevel$m2sdk_release(Lcom/m2catalyst/m2sdk/external/LoggingLevel;)V

    .line 135
    :goto_5
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/core/setup/M2SDKOpsReceiver;->getSdkPreferences()Lcom/m2catalyst/m2sdk/z5;

    move-result-object p1

    sget-object p2, Lcom/m2catalyst/m2sdk/a6;->y:Lcom/m2catalyst/m2sdk/a6;

    sget-object v0, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->ASSERT:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    goto :goto_7

    :sswitch_7
    const-string p1, "com.m2catalyst.m2sdk.action.SUPER_LOG_VERBOSE"

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_7

    .line 137
    :cond_22
    sget-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    if-nez p1, :cond_23

    .line 138
    new-instance p1, Lcom/m2catalyst/m2sdk/r2;

    .line 139
    invoke-direct {p1}, Lcom/m2catalyst/m2sdk/r2;-><init>()V

    .line 140
    sput-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 141
    :cond_23
    sget-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    if-eqz p1, :cond_24

    .line 144
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getGeneralConfig()Lcom/m2catalyst/m2sdk/p2;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 145
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/p2;->d:Ljava/lang/Boolean;

    .line 146
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_24
    if-eqz v2, :cond_27

    .line 147
    sget-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    if-nez p1, :cond_25

    .line 148
    new-instance p1, Lcom/m2catalyst/m2sdk/r2;

    .line 149
    invoke-direct {p1}, Lcom/m2catalyst/m2sdk/r2;-><init>()V

    .line 150
    sput-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 151
    :cond_25
    sget-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 152
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    if-nez p1, :cond_26

    goto :goto_6

    .line 154
    :cond_26
    sget-object p2, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->VERBOSE:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->setSuperloggingLevel$m2sdk_release(Lcom/m2catalyst/m2sdk/external/LoggingLevel;)V

    .line 155
    :goto_6
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/core/setup/M2SDKOpsReceiver;->getSdkPreferences()Lcom/m2catalyst/m2sdk/z5;

    move-result-object p1

    sget-object p2, Lcom/m2catalyst/m2sdk/a6;->y:Lcom/m2catalyst/m2sdk/a6;

    sget-object v0, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->VERBOSE:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    :cond_27
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5e077159 -> :sswitch_7
        -0x57a4de9f -> :sswitch_6
        -0x1b764b48 -> :sswitch_5
        -0x1b620f93 -> :sswitch_4
        0x2027e189 -> :sswitch_3
        0x202a4262 -> :sswitch_2
        0x202e0f61 -> :sswitch_1
        0x5b5dd72d -> :sswitch_0
    .end sparse-switch
.end method
