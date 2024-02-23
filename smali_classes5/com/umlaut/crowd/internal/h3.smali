.class public Lcom/umlaut/crowd/internal/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/s3;


# static fields
.field private static final b:Ljava/lang/String; = "/sys/class/misc/mali0/device/utilization"


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

    const-string v0, "/sys/class/misc/mali0/device/utilization"

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
    .registers 6

    const-string v0, "/sys/class/misc/mali0/device/utilization"

    .line 1
    invoke-static {v0}, Lcom/umlaut/crowd/internal/i9;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    if-eq v1, v2, :cond_0

    return-wide v3

    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0

    :catch_0
    return-wide v3
.end method

.method public c()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public d()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method
