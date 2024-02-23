.class public final Lcom/facebook/ads/redexgen/X/aK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1f;->A09(Lcom/facebook/ads/redexgen/X/YA;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/aS;ILcom/facebook/ads/redexgen/X/1e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/aS;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/1e;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/1f;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/YA;

.field public final synthetic A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 72241
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "SGxBKOT0PnlxeQ2jGccieZy3bFeI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1PQaT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "uVEahNbfwTxCxKVGO7p"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rVPhbhRBlKfAg8fviAhE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2ov"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KrP87Bn8e271VzBAE5Wi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "4No2VIB7eIWgh7ub8hExBeYUcY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mEjh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aK;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1f;Lcom/facebook/ads/redexgen/X/YA;ZLcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/1e;)V
    .registers 6

    .line 72242
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aK;->A02:Lcom/facebook/ads/redexgen/X/1f;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aK;->A03:Lcom/facebook/ads/redexgen/X/YA;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/aK;->A04:Z

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/aK;->A00:Lcom/facebook/ads/redexgen/X/aS;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/aK;->A01:Lcom/facebook/ads/redexgen/X/1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAW()V
    .registers 6

    .line 72243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aK;->A03:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aK;->A04:Z

    if-eqz v0, :cond_0

    .line 72244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aK;->A02:Lcom/facebook/ads/redexgen/X/1f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1f;->A05(Lcom/facebook/ads/redexgen/X/1f;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aK;->A03:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aK;->A00:Lcom/facebook/ads/redexgen/X/aS;

    new-instance v1, Lcom/facebook/ads/redexgen/X/aL;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/aL;-><init>(Lcom/facebook/ads/redexgen/X/aK;)V

    .line 72245
    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Oi;->A01(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/aS;ILcom/facebook/ads/redexgen/X/Of;)Lcom/facebook/ads/redexgen/X/Oh;

    move-result-object v0

    .line 72246
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72247
    :goto_0
    return-void

    .line 72248
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aK;->A01:Lcom/facebook/ads/redexgen/X/1e;

    sget-object v1, Lcom/facebook/ads/redexgen/X/aK;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/aK;->A05:[Ljava/lang/String;

    const-string v1, "X6BBoGIR5wPjpoFUlFYz"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "SlUPa0nBeexeGnx3tyWk"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/1e;->AAQ()V

    goto :goto_0
.end method

.method public final AAX()V
    .registers 3

    .line 72249
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aK;->A01:Lcom/facebook/ads/redexgen/X/1e;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->AAP(Lcom/facebook/ads/AdError;)V

    .line 72250
    return-void
.end method
