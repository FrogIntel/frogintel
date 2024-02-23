.class public Lcom/umlaut/crowd/internal/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/s3;


# static fields
.field private static final b:Ljava/lang/String; = "/sys/class/kgsl/kgsl-3d0/gpuclk"

.field private static final c:Ljava/lang/String; = "/sys/class/kgsl/kgsl-3d0/max_gpuclk"

.field private static final d:Ljava/lang/String; = "/sys/class/kgsl/kgsl-3d0/gpubusy"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const-string v0, "/sys/class/kgsl/kgsl-3d0/gpuclk"

    .line 1
    invoke-static {v0}, Lcom/umlaut/crowd/internal/i9;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()D
    .registers 10

    const-string v0, "/sys/class/kgsl/kgsl-3d0/gpubusy"

    .line 1
    invoke-static {v0}, Lcom/umlaut/crowd/internal/i9;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 10
    :try_start_0
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 15
    :cond_1
    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v0, v6

    .line 16
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    int-to-double v0, v1

    int-to-double v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0

    :catch_0
    return-wide v2
.end method

.method public c()I
    .registers 3

    :try_start_0
    const-string v0, "/sys/class/kgsl/kgsl-3d0/max_gpuclk"

    .line 1
    invoke-static {v0}, Lcom/umlaut/crowd/internal/i9;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public d()I
    .registers 3

    :try_start_0
    const-string v0, "/sys/class/kgsl/kgsl-3d0/gpuclk"

    .line 1
    invoke-static {v0}, Lcom/umlaut/crowd/internal/i9;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method
