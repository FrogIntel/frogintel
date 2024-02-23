.class public final Lcom/facebook/ads/redexgen/X/5d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeBannerImageLoadTaskParams"
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 14925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14926
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5d;->A01:Ljava/lang/String;

    .line 14927
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5d;->A00:Ljava/lang/String;

    .line 14928
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/YW;)V
    .registers 4

    .line 14929
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/5d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
