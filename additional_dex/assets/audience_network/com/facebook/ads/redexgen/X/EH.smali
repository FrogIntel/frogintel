.class public final Lcom/facebook/ads/redexgen/X/EH;
.super Lcom/facebook/ads/redexgen/X/ZG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityNodeProviderKitKatImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 32054
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZG;-><init>()V

    .line 32055
    return-void
.end method


# virtual methods
.method public final AAC(Lcom/facebook/ads/redexgen/X/3i;)Ljava/lang/Object;
    .registers 3

    .line 32056
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZH;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/ZH;-><init>(Lcom/facebook/ads/redexgen/X/EH;Lcom/facebook/ads/redexgen/X/3i;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3o;->A00(Lcom/facebook/ads/redexgen/X/3n;)Lcom/facebook/ads/redexgen/X/3m;

    move-result-object v0

    return-object v0
.end method
