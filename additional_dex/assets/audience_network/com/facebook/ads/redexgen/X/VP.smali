.class public final Lcom/facebook/ads/redexgen/X/VP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:Lcom/facebook/ads/redexgen/X/GX;

.field public final A07:Lcom/facebook/ads/redexgen/X/HL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GX;)V
    .registers 12

    .line 59183
    const/16 v2, 0x2710

    const/16 v3, 0x61a8

    const/16 v4, 0x61a8

    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v6, 0x3f400000    # 0.75f

    const-wide/16 v7, 0x7d0

    sget-object v9, Lcom/facebook/ads/redexgen/X/HL;->A00:Lcom/facebook/ads/redexgen/X/HL;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/VP;-><init>(Lcom/facebook/ads/redexgen/X/GX;IIIFFJLcom/facebook/ads/redexgen/X/HL;)V

    .line 59184
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GX;IIIFFJLcom/facebook/ads/redexgen/X/HL;)V
    .registers 10

    .line 59185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59186
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VP;->A06:Lcom/facebook/ads/redexgen/X/GX;

    .line 59187
    iput p2, p0, Lcom/facebook/ads/redexgen/X/VP;->A03:I

    .line 59188
    iput p3, p0, Lcom/facebook/ads/redexgen/X/VP;->A02:I

    .line 59189
    iput p4, p0, Lcom/facebook/ads/redexgen/X/VP;->A04:I

    .line 59190
    iput p5, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:F

    .line 59191
    iput p6, p0, Lcom/facebook/ads/redexgen/X/VP;->A01:F

    .line 59192
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/VP;->A05:J

    .line 59193
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/VP;->A07:Lcom/facebook/ads/redexgen/X/HL;

    .line 59194
    return-void
.end method

.method private final varargs A00(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[I)Lcom/facebook/ads/redexgen/X/BC;
    .registers 20

    .line 59195
    move-object/from16 v1, p0

    new-instance v2, Lcom/facebook/ads/redexgen/X/BC;

    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/VP;->A06:Lcom/facebook/ads/redexgen/X/GX;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/VP;->A03:I

    int-to-long v6, v0

    iget v0, v1, Lcom/facebook/ads/redexgen/X/VP;->A02:I

    int-to-long v8, v0

    iget v0, v1, Lcom/facebook/ads/redexgen/X/VP;->A04:I

    int-to-long v10, v0

    iget v12, v1, Lcom/facebook/ads/redexgen/X/VP;->A00:F

    iget v13, v1, Lcom/facebook/ads/redexgen/X/VP;->A01:F

    iget-wide v14, v1, Lcom/facebook/ads/redexgen/X/VP;->A05:J

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/VP;->A07:Lcom/facebook/ads/redexgen/X/HL;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lcom/facebook/ads/redexgen/X/BC;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[ILcom/facebook/ads/redexgen/X/GX;JJJFFJLcom/facebook/ads/redexgen/X/HL;)V

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic A4k(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[I)Lcom/facebook/ads/redexgen/X/GO;
    .registers 4

    .line 59196
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/VP;->A00(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[I)Lcom/facebook/ads/redexgen/X/BC;

    move-result-object v0

    return-object v0
.end method
