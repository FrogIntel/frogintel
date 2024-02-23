.class public final Lcom/google/android/exoplayer2/util/GlUtil$Uniform;
.super Ljava/lang/Object;
.source "GlUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/GlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Uniform"
.end annotation


# instance fields
.field private final location:I

.field public final name:Ljava/lang/String;

.field private texId:I

.field private final type:I

.field private unit:I

.field private final value:[F


# direct methods
.method public constructor <init>(II)V
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "program",
            "index"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v12, p1

    .line 130
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x8b87

    const/4 v13, 0x0

    .line 132
    invoke-static {v12, v3, v2, v13}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    new-array v14, v1, [I

    new-array v6, v1, [I

    aget v3, v2, v13

    .line 136
    new-array v15, v3, [B

    new-array v4, v1, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object v8, v14

    move-object v10, v15

    .line 139
    invoke-static/range {v1 .. v11}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 140
    new-instance v1, Ljava/lang/String;

    invoke-static {v15}, Lcom/google/android/exoplayer2/util/GlUtil;->access$000([B)I

    move-result v2

    invoke-direct {v1, v15, v13, v2}, Ljava/lang/String;-><init>([BII)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->name:Ljava/lang/String;

    .line 141
    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->location:I

    aget v1, v14, v13

    .line 142
    iput v1, v0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->type:I

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 144
    iput-object v1, v0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->value:[F

    return-void
.end method


# virtual methods
.method public bind()V
    .registers 5

    .line 175
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->type:I

    const/16 v1, 0x1406

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 176
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->location:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->value:[F

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 177
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    return-void

    :cond_0
    const v1, 0x8b5c    # 4.9993E-41f

    if-ne v0, v1, :cond_1

    .line 182
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->location:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->value:[F

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 183
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    return-void

    .line 187
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->texId:I

    if-eqz v0, :cond_4

    const v0, 0x84c0

    .line 190
    iget v1, p0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->unit:I

    add-int/2addr v1, v0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 191
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->type:I

    const v1, 0x8d66

    const/16 v2, 0xde1

    if-ne v0, v1, :cond_2

    const v0, 0x8d65

    .line 192
    iget v1, p0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->texId:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0

    :cond_2
    const v1, 0x8b5e    # 4.9996E-41f

    if-ne v0, v1, :cond_3

    .line 194
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->texId:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 198
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->location:I

    iget v1, p0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->unit:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/16 v0, 0x2800

    const/16 v1, 0x2601

    .line 199
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2801

    .line 200
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v1, 0x812f

    .line 201
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 203
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 205
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    return-void

    .line 196
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->type:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unexpected uniform type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call setSamplerTexId before bind"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFloat(F)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->value:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public setFloats([F)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->value:[F

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public setSamplerTexId(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "texId",
            "unit"
        }
    .end annotation

    .line 154
    iput p1, p0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->texId:I

    .line 155
    iput p2, p0, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;->unit:I

    return-void
.end method
