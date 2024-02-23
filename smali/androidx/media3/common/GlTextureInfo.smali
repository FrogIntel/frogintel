.class public final Landroidx/media3/common/GlTextureInfo;
.super Ljava/lang/Object;
.source "GlTextureInfo.java"


# static fields
.field public static final UNSET:Landroidx/media3/common/GlTextureInfo;


# instance fields
.field private final fboId:I

.field private final height:I

.field private isReleased:Z

.field private final rboId:I

.field private final texId:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 27
    new-instance v6, Landroidx/media3/common/GlTextureInfo;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/GlTextureInfo;-><init>(IIIII)V

    sput-object v6, Landroidx/media3/common/GlTextureInfo;->UNSET:Landroidx/media3/common/GlTextureInfo;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .registers 6

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Landroidx/media3/common/GlTextureInfo;->texId:I

    .line 56
    iput p2, p0, Landroidx/media3/common/GlTextureInfo;->fboId:I

    .line 57
    iput p3, p0, Landroidx/media3/common/GlTextureInfo;->rboId:I

    .line 58
    iput p4, p0, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 59
    iput p5, p0, Landroidx/media3/common/GlTextureInfo;->height:I

    return-void
.end method


# virtual methods
.method public getFboId()I
    .registers 2

    .line 73
    iget-boolean v0, p0, Landroidx/media3/common/GlTextureInfo;->isReleased:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 74
    iget v0, p0, Landroidx/media3/common/GlTextureInfo;->fboId:I

    return v0
.end method

.method public getHeight()I
    .registers 2

    .line 94
    iget-boolean v0, p0, Landroidx/media3/common/GlTextureInfo;->isReleased:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 95
    iget v0, p0, Landroidx/media3/common/GlTextureInfo;->height:I

    return v0
.end method

.method public getRboId()I
    .registers 2

    .line 82
    iget-boolean v0, p0, Landroidx/media3/common/GlTextureInfo;->isReleased:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 83
    iget v0, p0, Landroidx/media3/common/GlTextureInfo;->rboId:I

    return v0
.end method

.method public getTexId()I
    .registers 2

    .line 64
    iget-boolean v0, p0, Landroidx/media3/common/GlTextureInfo;->isReleased:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 65
    iget v0, p0, Landroidx/media3/common/GlTextureInfo;->texId:I

    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 88
    iget-boolean v0, p0, Landroidx/media3/common/GlTextureInfo;->isReleased:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 89
    iget v0, p0, Landroidx/media3/common/GlTextureInfo;->width:I

    return v0
.end method

.method public release()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Landroidx/media3/common/GlTextureInfo;->isReleased:Z

    .line 100
    iget v0, p0, Landroidx/media3/common/GlTextureInfo;->texId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 101
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->deleteTexture(I)V

    .line 103
    :cond_0
    iget v0, p0, Landroidx/media3/common/GlTextureInfo;->fboId:I

    if-eq v0, v1, :cond_1

    .line 104
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->deleteFbo(I)V

    .line 106
    :cond_1
    iget v0, p0, Landroidx/media3/common/GlTextureInfo;->rboId:I

    if-eq v0, v1, :cond_2

    .line 107
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->deleteRbo(I)V

    :cond_2
    return-void
.end method
