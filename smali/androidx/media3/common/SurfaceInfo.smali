.class public final Landroidx/media3/common/SurfaceInfo;
.super Ljava/lang/Object;
.source "SurfaceInfo.java"


# instance fields
.field public final height:I

.field public final orientationDegrees:I

.field public final surface:Landroid/view/Surface;

.field public final width:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;II)V
    .registers 5

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/common/SurfaceInfo;-><init>(Landroid/view/Surface;III)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;III)V
    .registers 7

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    const/16 v0, 0x5a

    if-eq p4, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p4, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "orientationDegrees must be 0, 90, 180, or 270"

    .line 48
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 54
    iput-object p1, p0, Landroidx/media3/common/SurfaceInfo;->surface:Landroid/view/Surface;

    .line 55
    iput p2, p0, Landroidx/media3/common/SurfaceInfo;->width:I

    .line 56
    iput p3, p0, Landroidx/media3/common/SurfaceInfo;->height:I

    .line 57
    iput p4, p0, Landroidx/media3/common/SurfaceInfo;->orientationDegrees:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/SurfaceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 68
    :cond_1
    check-cast p1, Landroidx/media3/common/SurfaceInfo;

    .line 69
    iget v1, p0, Landroidx/media3/common/SurfaceInfo;->width:I

    iget v3, p1, Landroidx/media3/common/SurfaceInfo;->width:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/common/SurfaceInfo;->height:I

    iget v3, p1, Landroidx/media3/common/SurfaceInfo;->height:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/common/SurfaceInfo;->orientationDegrees:I

    iget v3, p1, Landroidx/media3/common/SurfaceInfo;->orientationDegrees:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/common/SurfaceInfo;->surface:Landroid/view/Surface;

    iget-object p1, p1, Landroidx/media3/common/SurfaceInfo;->surface:Landroid/view/Surface;

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 77
    iget-object v0, p0, Landroidx/media3/common/SurfaceInfo;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget v1, p0, Landroidx/media3/common/SurfaceInfo;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget v1, p0, Landroidx/media3/common/SurfaceInfo;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget v1, p0, Landroidx/media3/common/SurfaceInfo;->orientationDegrees:I

    add-int/2addr v0, v1

    return v0
.end method
