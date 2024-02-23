.class public final Lcom/facebook/ads/redexgen/X/bg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/bh;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "StateType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static final A08:Lcom/facebook/ads/redexgen/X/bg;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/bg;

.field public final A02:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field public final A03:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TStateType;"
        }
    .end annotation
.end field

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/bj<",
            "TModelType;TStateType;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 74571
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "K3IBH5IY5D9A1s0otTNJJ1EDvo1qLs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HR7iyfZ1MOS5huP42RSdRpCkeBunQMOf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bEqFTGguyIKgMYqaAFudqvCpFKGvMgpm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3wGEEC73gwsSkVWXWqLxZk"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wIAJ3aMEmj6qTKsV0aDgjtipvoJzkW0C"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SCvpsyQDnQo4JnEbtI83SB"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GSqpB1BwT3x"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bg;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bg;->A02()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/bg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bg;->A01(III)Ljava/lang/String;

    move-result-object v6

    .line 74572
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lcom/facebook/ads/redexgen/X/bg;->A08:Lcom/facebook/ads/redexgen/X/bg;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/bg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lcom/facebook/ads/redexgen/X/bg;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/bg;->A08:Lcom/facebook/ads/redexgen/X/bg;

    .line 74573
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bh;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/bh<",
            "TModelType;TStateType;>;)V"
        }
    .end annotation

    .line 74574
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bg;, "Lcom/instagram/common/viewpoint/core/ViewpointData<TModelType;TStateType;>;"
    .local p1, "builder":Lcom/facebook/ads/redexgen/X/bh;, "Lcom/instagram/common/viewpoint/core/ViewpointData$Builder<TModelType;TStateType;>;"
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/bh;->A01(Lcom/facebook/ads/redexgen/X/bh;)Ljava/lang/Object;

    move-result-object v1

    .line 74575
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/bh;->A02(Lcom/facebook/ads/redexgen/X/bh;)Ljava/lang/Object;

    move-result-object v2

    .line 74576
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/bh;->A03(Lcom/facebook/ads/redexgen/X/bh;)Ljava/lang/String;

    move-result-object v3

    .line 74577
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/bh;->A04(Lcom/facebook/ads/redexgen/X/bh;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74578
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 74579
    :goto_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/bh;->A00(Lcom/facebook/ads/redexgen/X/bh;)Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v5

    .line 74580
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/bg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lcom/facebook/ads/redexgen/X/bg;)V

    .line 74581
    return-void

    .line 74582
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/bh;->A04(Lcom/facebook/ads/redexgen/X/bh;)Ljava/util/List;

    move-result-object v4

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lcom/facebook/ads/redexgen/X/bg;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;TStateType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/bj<",
            "TModelType;TStateType;>;>;",
            "Lcom/facebook/ads/redexgen/X/bg;",
            ")V"
        }
    .end annotation

    .line 74583
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bg;, "Lcom/instagram/common/viewpoint/core/ViewpointData<TModelType;TStateType;>;"
    .local p1, "model":Ljava/lang/Object;, "TModelType;"
    .local p2, "state":Ljava/lang/Object;, "TStateType;"
    .local p4, "viewpointActions":Ljava/util/List;, "Ljava/util/List<Lcom/instagram/common/viewpoint/core/ViewpointAction<TModelType;TStateType;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74584
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bg;->A02:Ljava/lang/Object;

    .line 74585
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bg;->A03:Ljava/lang/Object;

    .line 74586
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bg;->A04:Ljava/lang/String;

    .line 74587
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/bg;->A01:Lcom/facebook/ads/redexgen/X/bg;

    .line 74588
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A00:Z

    .line 74589
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/bg;->A05:Ljava/util/List;

    .line 74590
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/bh;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ModelType:",
            "Ljava/lang/Object;",
            "StateType:",
            "Ljava/lang/Object;",
            ">(TModelType;TStateType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/ads/redexgen/X/bh<",
            "TModelType;TStateType;>;"
        }
    .end annotation

    .line 74591
    .local p0, "model":Ljava/lang/Object;, "TModelType;"
    .local p1, "state":Ljava/lang/Object;, "TStateType;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/bh;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/bg;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x71

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .registers 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bg;->A06:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x51t
        0x59t
        0x5ct
        0x60t
        0x65t
    .end array-data
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/bV;)V
    .registers 6

    .line 74592
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bg;, "Lcom/instagram/common/viewpoint/core/ViewpointData<TModelType;TStateType;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bj;

    .line 74593
    .local v1, "viewpointAction":Lcom/facebook/ads/redexgen/X/bj;, "Lcom/instagram/common/viewpoint/core/ViewpointAction<TModelType;TStateType;>;"
    .local v2, "logId":I
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/bj;->A5X(Lcom/facebook/ads/redexgen/X/bg;Lcom/facebook/ads/redexgen/X/bV;)V

    .line 74594
    .end local v1    # "viewpointAction":Lcom/facebook/ads/redexgen/X/bj;, "Lcom/instagram/common/viewpoint/core/ViewpointAction<TModelType;TStateType;>;"
    .end local v2    # "logId":I
    goto :goto_0

    .line 74595
    :cond_0
    invoke-interface {p1, p0}, Lcom/facebook/ads/redexgen/X/bV;->A8A(Lcom/facebook/ads/redexgen/X/bg;)Lcom/facebook/ads/redexgen/X/bW;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bg;->A07:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/bg;->A07:[Ljava/lang/String;

    const-string v1, "xMDdEaQw2xH"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/bW;->A02:Lcom/facebook/ads/redexgen/X/bW;

    if-ne v3, v0, :cond_1

    .line 74596
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A00:Z

    .line 74597
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A04()Z
    .registers 2

    .line 74598
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bg;, "Lcom/instagram/common/viewpoint/core/ViewpointData<TModelType;TStateType;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A00:Z

    return v0
.end method
