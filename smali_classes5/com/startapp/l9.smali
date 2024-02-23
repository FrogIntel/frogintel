.class public Lcom/startapp/l9;
.super Ljava/lang/Object;
.source "Sta"


# direct methods
.method public static a(DDD)D
    .registers 6

    sub-double/2addr p2, p0

    mul-double p2, p2, p4

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, p2

    div-double/2addr p2, p0

    return-wide p2
.end method

.method public static a(DDDD)D
    .registers 8

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/startapp/l9;->a(DDD)D

    move-result-wide p0

    sub-double/2addr p0, p6

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p2, p6

    div-double/2addr p0, p2

    return-wide p0
.end method
