.class public final Lcom/facebook/ads/redexgen/X/Zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/LE<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/2F;

.field public final A01:Lcom/facebook/ads/redexgen/X/Ph;

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zf;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Ph;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/2D;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/facebook/ads/redexgen/X/Ph;",
            ")V"
        }
    .end annotation

    .line 70927
    .local p1, "rules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70928
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A02:Ljava/util/List;

    .line 70929
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Zf;->A01:Lcom/facebook/ads/redexgen/X/Ph;

    .line 70930
    const/16 v2, 0xa

    const/4 v1, 0x5

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zf;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 70931
    .local v0, "testStates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 70932
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Zf;->A02:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/2D;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ze;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ze;-><init>(Lcom/facebook/ads/redexgen/X/2D;Landroid/os/Bundle;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70933
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 70934
    .end local v1    # "i":I
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zf;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A00([B)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2F;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A00:Lcom/facebook/ads/redexgen/X/2F;

    .line 70935
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/facebook/ads/redexgen/X/Ph;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/2D;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Ph;",
            ")V"
        }
    .end annotation

    .line 70936
    .local p1, "rules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70937
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A02:Ljava/util/List;

    .line 70938
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Zf;->A01:Lcom/facebook/ads/redexgen/X/Ph;

    .line 70939
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/2D;

    .line 70940
    .local v1, "rule":Lcom/facebook/ads/redexgen/X/2D;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zf;->A02:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ze;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Ze;-><init>(Lcom/facebook/ads/redexgen/X/2D;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70941
    .end local v1    # "rule":Lcom/facebook/ads/redexgen/X/2D;
    goto :goto_0

    .line 70942
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/2F;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2F;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A00:Lcom/facebook/ads/redexgen/X/2F;

    .line 70943
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zf;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x31

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .registers 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zf;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x7et
        0x79t
        0x6ct
        0x79t
        0x64t
        0x7et
        0x79t
        0x64t
        0x6et
        0x7et
        0x6at
        0x7bt
        0x6dt
        0x6at
        0x6dt
    .end array-data
.end method


# virtual methods
.method public final A02()Landroid/os/Bundle;
    .registers 6

    .line 70944
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 70945
    .local v0, "bundle":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A00:Lcom/facebook/ads/redexgen/X/2F;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A01(Ljava/io/Serializable;)[B

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zf;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 70946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70947
    .local v1, "testStates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ze;

    .line 70948
    .local v3, "test":Lcom/facebook/ads/redexgen/X/Ze;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ze;->A05()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70949
    .end local v3    # "test":Lcom/facebook/ads/redexgen/X/Ze;
    goto :goto_0

    .line 70950
    :cond_0
    const/16 v2, 0xa

    const/4 v1, 0x5

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zf;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70951
    return-object v4
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/2F;
    .registers 2

    .line 70952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A00:Lcom/facebook/ads/redexgen/X/2F;

    return-object v0
.end method

.method public final A04()V
    .registers 3

    .line 70953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A00:Lcom/facebook/ads/redexgen/X/2F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->A03()V

    .line 70954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ze;

    .line 70955
    .local v1, "test":Lcom/facebook/ads/redexgen/X/Ze;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ze;->A06()V

    .line 70956
    .end local v1    # "test":Lcom/facebook/ads/redexgen/X/Ze;
    goto :goto_0

    .line 70957
    :cond_0
    return-void
.end method

.method public final A05()V
    .registers 2

    .line 70958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A00:Lcom/facebook/ads/redexgen/X/2F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->A02()V

    .line 70959
    return-void
.end method

.method public final A06(DD)V
    .registers 9

    .line 70960
    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-ltz v0, :cond_0

    .line 70961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A00:Lcom/facebook/ads/redexgen/X/2F;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/2F;->A05(DD)V

    .line 70962
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A01:Lcom/facebook/ads/redexgen/X/Ph;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ph;->A8B()D

    move-result-wide v1

    .line 70963
    .local v0, "viewableRatio":D
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A00:Lcom/facebook/ads/redexgen/X/2F;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/facebook/ads/redexgen/X/2F;->A04(DD)V

    .line 70964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ze;

    .line 70965
    .local v3, "test":Lcom/facebook/ads/redexgen/X/Ze;
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/facebook/ads/redexgen/X/Ze;->A07(DD)V

    .line 70966
    .end local v3    # "test":Lcom/facebook/ads/redexgen/X/Ze;
    goto :goto_0

    .line 70967
    :cond_1
    return-void
.end method
