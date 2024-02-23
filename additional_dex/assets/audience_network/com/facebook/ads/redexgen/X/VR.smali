.class public final Lcom/facebook/ads/redexgen/X/VR;
.super Lcom/facebook/ads/redexgen/X/FV;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/G6;
    }
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJLjava/lang/CharSequence;)V
    .registers 19

    .line 59242
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v12}, Lcom/facebook/ads/redexgen/X/VR;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 59243
    return-void
.end method

.method public constructor <init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .registers 23

    .line 59244
    move-object v0, p0

    move-object v1, p0

    move-object v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    move/from16 v9, p12

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/FV;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 59245
    iput-wide p1, v0, Lcom/facebook/ads/redexgen/X/VR;->A01:J

    .line 59246
    iput-wide p3, v0, Lcom/facebook/ads/redexgen/X/VR;->A00:J

    .line 59247
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 8

    .line 59248
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/VR;-><init>(JJLjava/lang/CharSequence;)V

    .line 59249
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 59250
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FV;->A01:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FV;->A02:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
