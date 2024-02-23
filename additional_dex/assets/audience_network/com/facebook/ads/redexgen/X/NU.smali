.class public final Lcom/facebook/ads/redexgen/X/NU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/NW;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/NW;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NW;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 46258
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NU;->A00:Lcom/facebook/ads/redexgen/X/NW;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NU;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/NU;->A02:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 46259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NU;->A00:Lcom/facebook/ads/redexgen/X/NW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NW;->A00(Lcom/facebook/ads/redexgen/X/NW;)Lcom/facebook/ads/redexgen/X/If;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NU;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NU;->A02:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/If;->A9n(Ljava/lang/String;Ljava/util/Map;)V

    .line 46260
    return-void
.end method
