.class public final Lcom/m2catalyst/m2sdk/p3;
.super Ljava/lang/Object;
.source "MonitoringStatsUtils.kt"


# direct methods
.method public static final a(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;)V
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 4
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v4

    mul-long v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->system_available_internal_storage:Ljava/lang/Long;

    .line 5
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->system_total_internal_storage:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final a(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;Landroid/content/Context;)V
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->app_memory:Ljava/lang/Long;

    const-string v0, "activity"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/ActivityManager;

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object p1

    .line 9
    array-length v1, p1

    if-ne v1, v0, :cond_0

    .line 10
    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result p1

    mul-int/lit16 p1, p1, 0x400

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->app_memory:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final b(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;Landroid/content/Context;)V
    .registers 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->system_available_memory:Ljava/lang/Long;

    .line 2
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->system_current_memory:Ljava/lang/Long;

    const-string v0, "activity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 5
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->system_available_memory:Ljava/lang/Long;

    .line 6
    :cond_0
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v4, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->system_current_memory:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
