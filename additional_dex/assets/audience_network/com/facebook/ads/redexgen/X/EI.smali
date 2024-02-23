.class public final Lcom/facebook/ads/redexgen/X/EI;
.super Lcom/facebook/ads/redexgen/X/ZG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityNodeProviderJellyBeanImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 32057
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZG;-><init>()V

    .line 32058
    return-void
.end method


# virtual methods
.method public final AAC(Lcom/facebook/ads/redexgen/X/3i;)Ljava/lang/Object;
    .registers 3

    .line 32059
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZI;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/ZI;-><init>(Lcom/facebook/ads/redexgen/X/EI;Lcom/facebook/ads/redexgen/X/3i;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3l;->A00(Lcom/facebook/ads/redexgen/X/3k;)Lcom/facebook/ads/redexgen/X/3j;

    move-result-object v0

    return-object v0
.end method
