.class public final Lcom/facebook/ads/redexgen/X/60;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5z;
    }
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/5z;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/5z;)V
    .registers 10

    .line 15274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/60;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/5z;J)V

    .line 15275
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/5z;J)V
    .registers 6

    .line 15276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15277
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/60;->A02:Ljava/lang/String;

    .line 15278
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/60;->A03:Z

    .line 15279
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/60;->A01:Lcom/facebook/ads/redexgen/X/5z;

    .line 15280
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/60;->A00:J

    .line 15281
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/60;
    .registers 6

    .line 15282
    new-instance v0, Lcom/facebook/ads/redexgen/X/60;

    const-string v1, ""

    const/4 v2, 0x1

    sget-object v3, Lcom/facebook/ads/redexgen/X/5z;->A06:Lcom/facebook/ads/redexgen/X/5z;

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/60;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/5z;J)V

    return-object v0
.end method


# virtual methods
.method public final A01()J
    .registers 3

    .line 15283
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/60;->A00:J

    return-wide v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/5z;
    .registers 2

    .line 15284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A01:Lcom/facebook/ads/redexgen/X/5z;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .registers 2

    .line 15285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Z
    .registers 2

    .line 15286
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/60;->A03:Z

    return v0
.end method
