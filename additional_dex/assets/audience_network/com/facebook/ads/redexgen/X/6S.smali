.class public final Lcom/facebook/ads/redexgen/X/6S;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdCacheDebugData"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 16095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16096
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6S;->A01:Ljava/lang/String;

    .line 16097
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6S;->A03:Ljava/lang/String;

    .line 16098
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6S;->A02:Ljava/lang/String;

    .line 16099
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/6S;->A00:Ljava/lang/String;

    .line 16100
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/6S;->A04:Ljava/lang/String;

    .line 16101
    return-void
.end method
