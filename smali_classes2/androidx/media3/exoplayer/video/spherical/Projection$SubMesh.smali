.class public final Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;
.super Ljava/lang/Object;
.source "Projection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/spherical/Projection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubMesh"
.end annotation


# static fields
.field public static final VIDEO_TEXTURE_ID:I


# instance fields
.field public final mode:I

.field public final textureCoords:[F

.field public final textureId:I

.field public final vertices:[F


# direct methods
.method public constructor <init>(I[F[FI)V
    .registers 11

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;->textureId:I

    .line 208
    array-length p1, p2

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    array-length p1, p3

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long v2, v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 211
    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;->vertices:[F

    .line 212
    iput-object p3, p0, Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;->textureCoords:[F

    .line 213
    iput p4, p0, Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;->mode:I

    return-void
.end method


# virtual methods
.method public getVertexCount()I
    .registers 2

    .line 218
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;->vertices:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method
