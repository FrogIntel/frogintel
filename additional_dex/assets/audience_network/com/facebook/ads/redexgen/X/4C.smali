.class public final Lcom/facebook/ads/redexgen/X/4C;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Task"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/ED;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 11371
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/4C;->A04:Z

    .line 11372
    iput v1, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:I

    .line 11373
    iput v1, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:I

    .line 11374
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A03:Lcom/facebook/ads/redexgen/X/ED;

    .line 11375
    iput v1, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:I

    .line 11376
    return-void
.end method
