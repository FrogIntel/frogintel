.class public final Lcom/facebook/ads/redexgen/X/63;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fb4aData"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 15377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15378
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/63;->A01:Ljava/lang/String;

    .line 15379
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/63;->A00:Ljava/lang/String;

    .line 15380
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/63;->A02:Z

    .line 15381
    return-void
.end method
