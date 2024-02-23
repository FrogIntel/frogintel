.class public final Lcom/facebook/ads/redexgen/X/Qm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ql;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Qp;

.field public A01:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qp;ZLjava/util/Set;Ljava/util/Set;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Qp;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 50017
    .local p3, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p4, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50018
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qm;->A00:Lcom/facebook/ads/redexgen/X/Qp;

    .line 50019
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Qm;->A04:Z

    .line 50020
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Qm;->A02:Ljava/util/Set;

    .line 50021
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Qm;->A01:Ljava/util/Set;

    .line 50022
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/Qm;->A03:Z

    .line 50023
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Qp;ZLjava/util/Set;Ljava/util/Set;ZLcom/facebook/ads/redexgen/X/Qk;)V
    .registers 7

    .line 50024
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Qm;-><init>(Lcom/facebook/ads/redexgen/X/Qp;ZLjava/util/Set;Ljava/util/Set;Z)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/Qp;
    .registers 2

    .line 50025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A00:Lcom/facebook/ads/redexgen/X/Qp;

    return-object v0
.end method

.method public final A01()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A01:Ljava/util/Set;

    return-object v0
.end method

.method public final A02()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public final A03()Z
    .registers 2

    .line 50028
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A04:Z

    return v0
.end method

.method public final A04()Z
    .registers 2

    .line 50029
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A03:Z

    return v0
.end method
