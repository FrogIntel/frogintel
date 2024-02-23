.class public final Lcom/facebook/ads/redexgen/X/aI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6I;


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

    .line 72224
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "udExhBBZigXHD765"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VCbgsgLtwNII3DWSf3Df"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sJ3cSki5Ts1gkpIy0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hudoenMQ7OfQJqKUwYviTAHkC5956B"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3GiDDKpH2PPu7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VAV0OzmNbR17K1ZAu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "eIBPlY8UdwZIA15YBWaPzTw3Re1i6Niv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "w6ShnqqW6c5InpRu2fdQvGfdyx0XiT7r"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aI;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1f;Lcom/facebook/ads/redexgen/X/YA;ZLcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/1e;)V
    .registers 6

    .line 72225
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aI;->A02:Lcom/facebook/ads/redexgen/X/1f;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aI;->A03:Lcom/facebook/ads/redexgen/X/YA;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/aI;->A04:Z

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/aI;->A00:Lcom/facebook/ads/redexgen/X/aS;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/aI;->A01:Lcom/facebook/ads/redexgen/X/1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(Z)V
    .registers 7

    .line 72226
    if-eqz p1, :cond_2

    .line 72227
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aI;->A03:Lcom/facebook/ads/redexgen/X/YA;

    sget-object v2, Lcom/facebook/ads/redexgen/X/aI;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/aI;->A05:[Ljava/lang/String;

    const-string v1, "ua1Hqbcww3qJrVJ6O"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "2U70GzBDbPON7gkn8"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IP;->A1P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aI;->A04:Z

    if-eqz v0, :cond_1

    .line 72228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aI;->A02:Lcom/facebook/ads/redexgen/X/1f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1f;->A05(Lcom/facebook/ads/redexgen/X/1f;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aI;->A03:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aI;->A00:Lcom/facebook/ads/redexgen/X/aS;

    new-instance v1, Lcom/facebook/ads/redexgen/X/aJ;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/aJ;-><init>(Lcom/facebook/ads/redexgen/X/aI;)V

    .line 72229
    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Oi;->A01(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/aS;ILcom/facebook/ads/redexgen/X/Of;)Lcom/facebook/ads/redexgen/X/Oh;

    move-result-object v0

    .line 72230
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72231
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aI;->A01:Lcom/facebook/ads/redexgen/X/1e;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1e;->AAQ()V

    goto :goto_0

    .line 72232
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aI;->A01:Lcom/facebook/ads/redexgen/X/1e;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->AAP(Lcom/facebook/ads/AdError;)V

    .line 72233
    :goto_0
    return-void
.end method


# virtual methods
.method public final AAn()V
    .registers 2

    .line 72234
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/aI;->A00(Z)V

    .line 72235
    return-void
.end method

.method public final AAw()V
    .registers 2

    .line 72236
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/aI;->A00(Z)V

    .line 72237
    return-void
.end method
