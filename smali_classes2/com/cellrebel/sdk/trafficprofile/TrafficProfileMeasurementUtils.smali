.class public Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;


# instance fields
.field private a:J


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a:J

    return-void
.end method

.method public static declared-synchronized a()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;
    .registers 2

    const-class v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    invoke-direct {v1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;-><init>()V

    sput-object v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    :cond_0
    sget-object v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(IJ)D
    .registers 4

    mul-int/lit8 p1, p1, 0x8

    long-to-float p2, p2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    int-to-float p1, p1

    div-float/2addr p1, p2

    const/high16 p2, 0x49800000    # 1048576.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    return-wide p1
.end method

.method public a(II)I
    .registers 5

    int-to-double v0, p1

    int-to-double p1, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p1

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    mul-double v0, v0, p1

    double-to-int p1, v0

    return p1
.end method

.method public a([I)I
    .registers 8

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    array-length v0, p1

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    array-length v1, p1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x0

    move v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v5, p1, v3

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    return v2

    :cond_1
    div-int/2addr v4, v1

    return v4
.end method

.method public a(J)V
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a:J

    return-void
.end method

.method public a(Ljava/util/List;)[I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(II)I
    .registers 3

    sub-int/2addr p2, p1

    return p2
.end method

.method public b()J
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b([I)[I
    .registers 7

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v0, v0, [I

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    add-int/lit8 v3, v1, -0x1

    aget v4, p1, v3

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    aput v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Latency array must contain at least two elements."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public c([I)I
    .registers 6

    array-length v0, p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-le v3, v1, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public d([I)I
    .registers 9

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p1, v1

    int-to-double v3, v3

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v3

    double-to-int v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p1

    div-int/2addr v2, p1

    return v2
.end method

.method public e([I)I
    .registers 4

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    array-length v1, p1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    aget v1, p1, v1

    aget p1, p1, v0

    add-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    return v1

    :cond_0
    aget p1, p1, v0

    return p1
.end method

.method public f([I)I
    .registers 6

    array-length v0, p1

    const v1, 0x7fffffff

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ge v3, v1, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public g([I)I
    .registers 6

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    array-length v0, p1

    int-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    return p1
.end method

.method public h([I)I
    .registers 6

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    array-length v0, p1

    int-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    return p1
.end method
