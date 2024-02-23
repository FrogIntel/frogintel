.class public abstract Lcom/facebook/ads/redexgen/X/Vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/EY;


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/XT;

.field public A01:Lcom/facebook/ads/redexgen/X/9z;

.field public A02:Ljava/lang/Object;

.field public final A03:Lcom/facebook/ads/redexgen/X/Ej;

.field public final A04:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/EX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 59721
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "A1R5XmGNdue"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Xf2fF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2MZr802CwBgh98iwI2LX9r8AFH0stAP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "PWtCslqWMOhLlWMecFeGOSMcL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Nab9jbcw8W2RSLeSFi8qaY40Uhnm56i"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "UlYKNWRAV2IAyBS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QHLbHyQnMMy3J3Z"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vn;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 59722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59723
    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A04:Ljava/util/ArrayList;

    .line 59724
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ej;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ej;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A03:Lcom/facebook/ads/redexgen/X/Ej;

    .line 59725
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/EW;)Lcom/facebook/ads/redexgen/X/Ej;
    .registers 6

    .line 59726
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Vn;->A03:Lcom/facebook/ads/redexgen/X/Ej;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Ej;->A02(ILcom/facebook/ads/redexgen/X/EW;J)Lcom/facebook/ads/redexgen/X/Ej;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/9z;Ljava/lang/Object;)V
    .registers 5

    .line 59727
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vn;->A01:Lcom/facebook/ads/redexgen/X/9z;

    .line 59728
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Vn;->A02:Ljava/lang/Object;

    .line 59729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EX;

    .line 59730
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/EX;
    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/EX;->ACz(Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/9z;Ljava/lang/Object;)V

    .line 59731
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/EX;
    goto :goto_0

    .line 59732
    :cond_0
    return-void
.end method

.method public abstract A02()V
.end method

.method public abstract A03(Lcom/facebook/ads/redexgen/X/XT;Z)V
.end method

.method public final A3K(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Em;)V
    .registers 4

    .line 59733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A03:Lcom/facebook/ads/redexgen/X/Ej;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ej;->A07(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Em;)V

    .line 59734
    return-void
.end method

.method public final ADx(Lcom/facebook/ads/redexgen/X/XT;ZLcom/facebook/ads/redexgen/X/EX;)V
    .registers 6

    .line 59735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A00:Lcom/facebook/ads/redexgen/X/XT;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A03(Z)V

    .line 59736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A00:Lcom/facebook/ads/redexgen/X/XT;

    if-nez v0, :cond_2

    .line 59738
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vn;->A00:Lcom/facebook/ads/redexgen/X/XT;

    .line 59739
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Vn;->A03(Lcom/facebook/ads/redexgen/X/XT;Z)V

    .line 59740
    :cond_1
    :goto_1
    return-void

    .line 59741
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vn;->A01:Lcom/facebook/ads/redexgen/X/9z;

    if-eqz v1, :cond_1

    .line 59742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A02:Ljava/lang/Object;

    invoke-interface {p3, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/EX;->ACz(Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/9z;Ljava/lang/Object;)V

    goto :goto_1

    .line 59743
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AEV(Lcom/facebook/ads/redexgen/X/EX;)V
    .registers 6

    .line 59744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59746
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Vn;->A00:Lcom/facebook/ads/redexgen/X/XT;

    .line 59747
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Vn;->A01:Lcom/facebook/ads/redexgen/X/9z;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vn;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1

    .line 59748
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vn;->A05:[Ljava/lang/String;

    const-string v1, "TEgrTEJPhaeJK53iaQZF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Vn;->A02:Ljava/lang/Object;

    .line 59749
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vn;->A02()V

    .line 59750
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AEX(Lcom/facebook/ads/redexgen/X/Em;)V
    .registers 3

    .line 59751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A03:Lcom/facebook/ads/redexgen/X/Ej;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ej;->A0D(Lcom/facebook/ads/redexgen/X/Em;)V

    .line 59752
    return-void
.end method
