.class Landroid/support/v4/media/RatingCompat$Api19Impl;
.super Ljava/lang/Object;
.source "RatingCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/RatingCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api19Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getPercentRating(Landroid/media/Rating;)F
    .registers 1

    .line 437
    invoke-virtual {p0}, Landroid/media/Rating;->getPercentRating()F

    move-result p0

    return p0
.end method

.method static getRatingStyle(Landroid/media/Rating;)I
    .registers 1

    .line 412
    invoke-virtual {p0}, Landroid/media/Rating;->getRatingStyle()I

    move-result p0

    return p0
.end method

.method static getStarRating(Landroid/media/Rating;)F
    .registers 1

    .line 432
    invoke-virtual {p0}, Landroid/media/Rating;->getStarRating()F

    move-result p0

    return p0
.end method

.method static hasHeart(Landroid/media/Rating;)Z
    .registers 1

    .line 422
    invoke-virtual {p0}, Landroid/media/Rating;->hasHeart()Z

    move-result p0

    return p0
.end method

.method static isRated(Landroid/media/Rating;)Z
    .registers 1

    .line 417
    invoke-virtual {p0}, Landroid/media/Rating;->isRated()Z

    move-result p0

    return p0
.end method

.method static isThumbUp(Landroid/media/Rating;)Z
    .registers 1

    .line 427
    invoke-virtual {p0}, Landroid/media/Rating;->isThumbUp()Z

    move-result p0

    return p0
.end method

.method static newHeartRating(Z)Landroid/media/Rating;
    .registers 1

    .line 442
    invoke-static {p0}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object p0

    return-object p0
.end method

.method static newPercentageRating(F)Landroid/media/Rating;
    .registers 1

    .line 457
    invoke-static {p0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object p0

    return-object p0
.end method

.method static newStarRating(IF)Landroid/media/Rating;
    .registers 2

    .line 452
    invoke-static {p0, p1}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object p0

    return-object p0
.end method

.method static newThumbRating(Z)Landroid/media/Rating;
    .registers 1

    .line 447
    invoke-static {p0}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object p0

    return-object p0
.end method

.method static newUnratedRating(I)Landroid/media/Rating;
    .registers 1

    .line 462
    invoke-static {p0}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    move-result-object p0

    return-object p0
.end method
