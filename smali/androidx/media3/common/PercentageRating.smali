.class public final Landroidx/media3/common/PercentageRating;
.super Landroidx/media3/common/Rating;
.source "PercentageRating.java"


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/common/PercentageRating;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_PERCENT:Ljava/lang/String;

.field private static final TYPE:I = 0x1


# instance fields
.field private final percent:F


# direct methods
.method public static synthetic $r8$lambda$gS59v8BEVFz1mb9FW7BtWFicuwg(Landroid/os/Bundle;)Landroidx/media3/common/PercentageRating;
    .registers 1

    invoke-static {p0}, Landroidx/media3/common/PercentageRating;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/PercentageRating;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    .line 77
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/PercentageRating;->FIELD_PERCENT:Ljava/lang/String;

    .line 89
    new-instance v0, Landroidx/media3/common/PercentageRating$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/media3/common/PercentageRating$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/media3/common/PercentageRating;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 33
    invoke-direct {p0}, Landroidx/media3/common/Rating;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 34
    iput v0, p0, Landroidx/media3/common/PercentageRating;->percent:F

    return-void
.end method

.method public constructor <init>(F)V
    .registers 4

    .line 42
    invoke-direct {p0}, Landroidx/media3/common/Rating;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "percent must be in the range of [0, 100]"

    .line 43
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 44
    iput p1, p0, Landroidx/media3/common/PercentageRating;->percent:F

    return-void
.end method

.method private static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/PercentageRating;
    .registers 3

    .line 92
    sget-object v0, Landroidx/media3/common/PercentageRating;->FIELD_RATING_TYPE:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 93
    sget-object v0, Landroidx/media3/common/PercentageRating;->FIELD_PERCENT:Ljava/lang/String;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float v0, p0, v1

    if-nez v0, :cond_1

    .line 94
    new-instance p0, Landroidx/media3/common/PercentageRating;

    invoke-direct {p0}, Landroidx/media3/common/PercentageRating;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/media3/common/PercentageRating;

    invoke-direct {v0, p0}, Landroidx/media3/common/PercentageRating;-><init>(F)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 67
    instance-of v0, p1, Landroidx/media3/common/PercentageRating;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 70
    :cond_0
    iget v0, p0, Landroidx/media3/common/PercentageRating;->percent:F

    check-cast p1, Landroidx/media3/common/PercentageRating;

    iget p1, p1, Landroidx/media3/common/PercentageRating;->percent:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getPercent()F
    .registers 2

    .line 57
    iget v0, p0, Landroidx/media3/common/PercentageRating;->percent:F

    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    iget v1, p0, Landroidx/media3/common/PercentageRating;->percent:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isRated()Z
    .registers 3

    .line 49
    iget v0, p0, Landroidx/media3/common/PercentageRating;->percent:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .registers 4

    .line 82
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    sget-object v1, Landroidx/media3/common/PercentageRating;->FIELD_RATING_TYPE:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    sget-object v1, Landroidx/media3/common/PercentageRating;->FIELD_PERCENT:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/PercentageRating;->percent:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method
