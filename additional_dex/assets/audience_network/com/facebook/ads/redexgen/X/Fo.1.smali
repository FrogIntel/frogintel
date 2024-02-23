.class public final Lcom/facebook/ads/redexgen/X/Fo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubtitleService"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Fi;

.field public A01:Lcom/facebook/ads/redexgen/X/Fk;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Fh;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Fj;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Fh;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Fj;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Fm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 33888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33889
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A08:Landroid/util/SparseArray;

    .line 33890
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A06:Landroid/util/SparseArray;

    .line 33891
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A07:Landroid/util/SparseArray;

    .line 33892
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A04:Landroid/util/SparseArray;

    .line 33893
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A05:Landroid/util/SparseArray;

    .line 33894
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fo;->A03:I

    .line 33895
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Fo;->A02:I

    .line 33896
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 2

    .line 33897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 33898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 33899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 33900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 33901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 33902
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    .line 33903
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A01:Lcom/facebook/ads/redexgen/X/Fk;

    .line 33904
    return-void
.end method
