.class public Lcom/startapp/sdk/ads/banner/BannerOptions;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4c444db8ced01d6bL


# instance fields
.field private adsNumber:I

.field private checkAlpha:Z

.field private checkCoverage:Z

.field private checkFocus:Z

.field private checkVisibility:Z

.field private delayFaceTime:I

.field private effect:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;
    .annotation runtime Lcom/startapp/d9;
        type = Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;
    .end annotation
.end field

.field private height:I

.field private heightRatio:F

.field private htmlAdsNumber:I

.field private minScale:F

.field private minViewabilityPercentage:I

.field private preCheck:Z

.field private refreshRate:I

.field private refreshRate3D:I

.field private rotateThroughOnStart:Z

.field private rotateThroughSpeedMult:I

.field private scalePower:I

.field private stepSize:I

.field private timeBetweenFrames:I

.field private width:I

.field private widthRatio:F


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 2
    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->width:I

    const/16 v0, 0x32

    .line 3
    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->height:I

    .line 4
    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->minViewabilityPercentage:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->checkCoverage:Z

    .line 8
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->checkVisibility:Z

    .line 9
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->checkAlpha:Z

    const/16 v1, 0x19

    .line 12
    iput v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->timeBetweenFrames:I

    const/4 v1, 0x5

    .line 13
    iput v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->stepSize:I

    const/16 v1, 0x1388

    .line 14
    iput v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->delayFaceTime:I

    const/4 v1, 0x4

    .line 15
    iput v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->adsNumber:I

    const/16 v2, 0xa

    .line 16
    iput v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->htmlAdsNumber:I

    const v2, 0xea60

    .line 17
    iput v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->refreshRate3D:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    iput v3, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->widthRatio:F

    .line 21
    iput v3, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->heightRatio:F

    const v3, 0x3f6147ae    # 0.88f

    .line 22
    iput v3, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->minScale:F

    .line 23
    iput v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->scalePower:I

    .line 24
    sget-object v1, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->ROTATE_3D:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->effect:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    .line 26
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->rotateThroughOnStart:Z

    const/4 v0, 0x2

    .line 27
    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->rotateThroughSpeedMult:I

    .line 30
    iput v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->refreshRate:I

    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/ads/banner/BannerOptions;)V
    .registers 6

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 32
    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->width:I

    const/16 v0, 0x32

    .line 33
    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->height:I

    .line 34
    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->minViewabilityPercentage:I

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->checkCoverage:Z

    .line 38
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->checkVisibility:Z

    .line 39
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->checkAlpha:Z

    const/16 v1, 0x19

    .line 42
    iput v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->timeBetweenFrames:I

    const/4 v1, 0x5

    .line 43
    iput v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->stepSize:I

    const/16 v1, 0x1388

    .line 44
    iput v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->delayFaceTime:I

    const/4 v1, 0x4

    .line 45
    iput v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->adsNumber:I

    const/16 v2, 0xa

    .line 46
    iput v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->htmlAdsNumber:I

    const v2, 0xea60

    .line 47
    iput v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->refreshRate3D:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    iput v3, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->widthRatio:F

    .line 51
    iput v3, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->heightRatio:F

    const v3, 0x3f6147ae    # 0.88f

    .line 52
    iput v3, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->minScale:F

    .line 53
    iput v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->scalePower:I

    .line 54
    sget-object v1, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->ROTATE_3D:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->effect:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    .line 56
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->rotateThroughOnStart:Z

    const/4 v0, 0x2

    .line 57
    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->rotateThroughSpeedMult:I

    .line 60
    iput v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->refreshRate:I

    .line 67
    iget v0, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->width:I

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->width:I

    .line 68
    iget v0, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->height:I

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->height:I

    .line 69
    iget v0, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->timeBetweenFrames:I

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->timeBetweenFrames:I

    .line 70
    iget v0, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->stepSize:I

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->stepSize:I

    .line 71
    iget v0, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->delayFaceTime:I

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->delayFaceTime:I

    .line 72
    iget v0, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->adsNumber:I

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->adsNumber:I

    .line 73
    iget v0, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->htmlAdsNumber:I

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->htmlAdsNumber:I

    .line 74
    iget v0, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->refreshRate3D:I

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->refreshRate3D:I

    .line 75
    iget v0, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->widthRatio:F

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->widthRatio:F

    .line 76
    iget v0, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->heightRatio:F

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->heightRatio:F

    .line 77
    iget v0, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->minScale:F

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->minScale:F

    .line 78
    iget v0, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->scalePower:I

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->scalePower:I

    .line 79
    iget-object v0, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->effect:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->effect:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    .line 80
    iget-boolean v0, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->rotateThroughOnStart:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->rotateThroughOnStart:Z

    .line 81
    iget v0, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->rotateThroughSpeedMult:I

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->rotateThroughSpeedMult:I

    .line 82
    iget v0, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->refreshRate:I

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->refreshRate:I

    .line 83
    iget v0, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->minViewabilityPercentage:I

    iput v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->minViewabilityPercentage:I

    .line 84
    iget-boolean v0, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->checkFocus:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->checkFocus:Z

    .line 85
    iget-boolean p1, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->checkCoverage:Z

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->checkCoverage:Z

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 3
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->adsNumber:I

    return v0
.end method

.method public a(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->width:I

    .line 2
    iput p2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->height:I

    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->delayFaceTime:I

    return v0
.end method

.method public c()Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->effect:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->height:I

    return v0
.end method

.method public e()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->heightRatio:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 3
    iget v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->width:I

    iget v3, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->width:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->height:I

    iget v3, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->height:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->minViewabilityPercentage:I

    iget v3, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->minViewabilityPercentage:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->preCheck:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->preCheck:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->checkFocus:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->checkFocus:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->checkCoverage:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->checkCoverage:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->checkVisibility:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->checkVisibility:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->checkAlpha:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->checkAlpha:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->timeBetweenFrames:I

    iget v3, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->timeBetweenFrames:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->stepSize:I

    iget v3, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->stepSize:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->delayFaceTime:I

    iget v3, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->delayFaceTime:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->adsNumber:I

    iget v3, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->adsNumber:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->htmlAdsNumber:I

    iget v3, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->htmlAdsNumber:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->refreshRate3D:I

    iget v3, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->refreshRate3D:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->widthRatio:F

    iget v3, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->widthRatio:F

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->heightRatio:F

    iget v3, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->heightRatio:F

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->minScale:F

    iget v3, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->minScale:F

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->scalePower:I

    iget v3, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->scalePower:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->rotateThroughOnStart:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->rotateThroughOnStart:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->rotateThroughSpeedMult:I

    iget v3, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->rotateThroughSpeedMult:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->refreshRate:I

    iget v3, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->refreshRate:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->effect:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    iget-object p1, p1, Lcom/startapp/sdk/ads/banner/BannerOptions;->effect:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->htmlAdsNumber:I

    return v0
.end method

.method public g()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->minScale:F

    return v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->minViewabilityPercentage:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->width:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->height:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->minViewabilityPercentage:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->preCheck:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->checkFocus:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->checkCoverage:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->checkVisibility:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->checkAlpha:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->timeBetweenFrames:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->stepSize:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->delayFaceTime:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->adsNumber:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->htmlAdsNumber:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->refreshRate3D:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->widthRatio:F

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->heightRatio:F

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->minScale:F

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->scalePower:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->effect:Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->rotateThroughOnStart:Z

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->rotateThroughSpeedMult:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->refreshRate:I

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->refreshRate:I

    return v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->refreshRate3D:I

    return v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->rotateThroughSpeedMult:I

    return v0
.end method

.method public l()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->scalePower:I

    return v0
.end method

.method public m()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->stepSize:I

    return v0
.end method

.method public n()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->timeBetweenFrames:I

    return v0
.end method

.method public o()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->width:I

    return v0
.end method

.method public p()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->widthRatio:F

    return v0
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->checkAlpha:Z

    return v0
.end method

.method public r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->checkCoverage:Z

    return v0
.end method

.method public s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->checkFocus:Z

    return v0
.end method

.method public t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->checkVisibility:Z

    return v0
.end method

.method public u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->preCheck:Z

    return v0
.end method

.method public v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerOptions;->rotateThroughOnStart:Z

    return v0
.end method
