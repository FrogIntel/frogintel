.class final Landroidx/palette/graphics/Palette$1;
.super Ljava/lang/Object;
.source "Palette.java"

# interfaces
.implements Landroidx/palette/graphics/Palette$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/palette/graphics/Palette;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final BLACK_MAX_LIGHTNESS:F = 0.05f

.field private static final WHITE_MIN_LIGHTNESS:F = 0.95f


# direct methods
.method constructor <init>()V
    .registers 1

    .line 960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isBlack([F)Z
    .registers 3

    const/4 v0, 0x2

    .line 973
    aget p1, p1, v0

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isNearRedILine([F)Z
    .registers 5

    const/4 v0, 0x0

    .line 987
    aget v1, p1, v0

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    const/high16 v2, 0x42140000    # 37.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    aget p1, p1, v1

    const v2, 0x3f51eb85    # 0.82f

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isWhite([F)Z
    .registers 3

    const/4 v0, 0x2

    .line 980
    aget p1, p1, v0

    const v0, 0x3f733333    # 0.95f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public isAllowed(I[F)Z
    .registers 3

    .line 966
    invoke-direct {p0, p2}, Landroidx/palette/graphics/Palette$1;->isWhite([F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Landroidx/palette/graphics/Palette$1;->isBlack([F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Landroidx/palette/graphics/Palette$1;->isNearRedILine([F)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
