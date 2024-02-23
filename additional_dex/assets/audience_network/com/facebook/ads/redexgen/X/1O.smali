.class public final Lcom/facebook/ads/redexgen/X/1O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x1d2f24bd0ab586efL


# instance fields
.field public A00:J

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 4293
    .local p1, "screenshots":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4294
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1O;->A01:Ljava/util/List;

    .line 4295
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/1O;->A00:J

    .line 4296
    return-void
.end method


# virtual methods
.method public final A00()J
    .registers 3

    .line 4297
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/1O;->A00:J

    return-wide v0
.end method

.method public final A01()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1O;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
