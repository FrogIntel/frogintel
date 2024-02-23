.class public final Lcom/facebook/ads/redexgen/X/A0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/9n;Lcom/facebook/ads/redexgen/X/HL;)Lcom/facebook/ads/redexgen/X/XP;
    .registers 4

    .line 21466
    new-instance v0, Lcom/facebook/ads/redexgen/X/XP;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/XP;-><init>(Lcom/facebook/ads/redexgen/X/9n;Lcom/facebook/ads/redexgen/X/HL;)V

    return-object v0
.end method
