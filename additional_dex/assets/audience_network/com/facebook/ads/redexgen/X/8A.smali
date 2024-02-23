.class public final Lcom/facebook/ads/redexgen/X/8A;
.super Lcom/facebook/ads/redexgen/X/MA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7K;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7K;)V
    .registers 2

    .line 18707
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8A;->A00:Lcom/facebook/ads/redexgen/X/7K;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MA;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/MD;)V
    .registers 4

    .line 18708
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8A;->A00:Lcom/facebook/ads/redexgen/X/7K;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/7K;->A0L(Lcom/facebook/ads/redexgen/X/7K;Z)Z

    .line 18709
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 18710
    check-cast p1, Lcom/facebook/ads/redexgen/X/MD;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8A;->A00(Lcom/facebook/ads/redexgen/X/MD;)V

    return-void
.end method
