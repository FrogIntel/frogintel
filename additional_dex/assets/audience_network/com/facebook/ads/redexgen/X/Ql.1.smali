.class public final Lcom/facebook/ads/redexgen/X/Ql;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
.method public constructor <init>()V
    .registers 2

    .line 50003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50004
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ql;->A04:Z

    .line 50005
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Qp;)Lcom/facebook/ads/redexgen/X/Ql;
    .registers 2

    .line 50006
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Lcom/facebook/ads/redexgen/X/Qp;

    .line 50007
    return-object p0
.end method

.method public final A01(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/Ql;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Ql;"
        }
    .end annotation

    .line 50008
    .local p1, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ql;->A01:Ljava/util/Set;

    .line 50009
    return-object p0
.end method

.method public final A02(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/Ql;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Ql;"
        }
    .end annotation

    .line 50010
    .local p1, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ql;->A02:Ljava/util/Set;

    .line 50011
    return-object p0
.end method

.method public final A03(Z)Lcom/facebook/ads/redexgen/X/Ql;
    .registers 2

    .line 50012
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ql;->A04:Z

    .line 50013
    return-object p0
.end method

.method public final A04(Z)Lcom/facebook/ads/redexgen/X/Ql;
    .registers 2

    .line 50014
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ql;->A03:Z

    .line 50015
    return-object p0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/Qm;
    .registers 8

    .line 50016
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qm;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Lcom/facebook/ads/redexgen/X/Qp;

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Ql;->A04:Z

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ql;->A02:Ljava/util/Set;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ql;->A01:Ljava/util/Set;

    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Ql;->A03:Z

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Qm;-><init>(Lcom/facebook/ads/redexgen/X/Qp;ZLjava/util/Set;Ljava/util/Set;ZLcom/facebook/ads/redexgen/X/Qk;)V

    return-object v0
.end method
