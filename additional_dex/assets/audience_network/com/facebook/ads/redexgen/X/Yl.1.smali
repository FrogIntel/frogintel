.class public final Lcom/facebook/ads/redexgen/X/Yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ye;->A0G(Lcom/facebook/ads/redexgen/X/UJ;ZLcom/facebook/ads/redexgen/X/J4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ye;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/UJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ye;Lcom/facebook/ads/redexgen/X/UJ;)V
    .registers 3

    .line 68868
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yl;->A00:Lcom/facebook/ads/redexgen/X/Ye;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Yl;->A01:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABX(Z)V
    .registers 4

    .line 68869
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yl;->A01:Lcom/facebook/ads/redexgen/X/UJ;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/UJ;->A1c(ZZ)V

    .line 68870
    return-void
.end method
