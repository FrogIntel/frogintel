.class public final Lcom/facebook/ads/redexgen/X/Oz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I

.field public static A07:I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/1M;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 48123
    const/4 v0, 0x0

    sput v0, Lcom/facebook/ads/redexgen/X/Oz;->A06:I

    .line 48124
    const/4 v0, 0x1

    sput v0, Lcom/facebook/ads/redexgen/X/Oz;->A07:I

    return-void
.end method

.method public constructor <init>(ZILcom/facebook/ads/redexgen/X/1M;ZILjava/lang/String;)V
    .registers 7

    .line 48125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48126
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Oz;->A05:Z

    .line 48127
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Oz;->A00:I

    .line 48128
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Oz;->A02:Lcom/facebook/ads/redexgen/X/1M;

    .line 48129
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/Oz;->A04:Z

    .line 48130
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Oz;->A01:I

    .line 48131
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Oz;->A03:Ljava/lang/String;

    .line 48132
    return-void
.end method
