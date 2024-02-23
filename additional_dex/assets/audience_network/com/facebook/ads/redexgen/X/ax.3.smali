.class public final Lcom/facebook/ads/redexgen/X/ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/0k;->A01(Lcom/facebook/ads/redexgen/X/YA;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/YA;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/String;)V
    .registers 4

    .line 73305
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ax;->A02:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ax;->A00:Lcom/facebook/ads/redexgen/X/YA;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ax;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6N()Ljava/lang/String;
    .registers 2

    .line 73306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A6g()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73307
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ax;->A00:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A02:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0k;->A03(Lcom/facebook/ads/redexgen/X/YA;Lorg/json/JSONObject;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final A77()Lcom/facebook/ads/redexgen/X/0i;
    .registers 2

    .line 73308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A02:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0k;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/0i;

    move-result-object v0

    return-object v0
.end method
