.class public final Lcom/facebook/ads/redexgen/X/SD;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/P0;
    }
.end annotation


# static fields
.field public static A0L:[B

.field public static A0M:[Ljava/lang/String;

.field public static final A0N:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/NZ;

.field public A04:Lcom/facebook/ads/redexgen/X/Ow;

.field public A05:Lcom/facebook/ads/redexgen/X/PU;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/aQ;

.field public final A0B:Lcom/facebook/ads/redexgen/X/5H;

.field public final A0C:Lcom/facebook/ads/redexgen/X/6Q;

.field public final A0D:Lcom/facebook/ads/redexgen/X/YA;

.field public final A0E:Lcom/facebook/ads/redexgen/X/If;

.field public final A0F:Lcom/facebook/ads/redexgen/X/In;

.field public final A0G:Lcom/facebook/ads/redexgen/X/LI;

.field public final A0H:Lcom/facebook/ads/redexgen/X/Lt;

.field public final A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

.field public final A0J:Lcom/facebook/ads/redexgen/X/MM;

.field public final A0K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Oz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 51694
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "n8b1XAz0kHAkpiWEmzC3t1pF5U"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "eWK394xXCAUBfgpESuKIG56NqbrNFWJq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5CdOn8t3diym6HDjOq5Y6uNvOx4lt5g3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HN0pIlpAYl374dQUYji0gU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nPJn2NzIeBIJ0ob92wkGV5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7vv965TmOe"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "OL6PAd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "N5PSCRASy1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/SD;->A0M:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SD;->A0C()V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/SD;->A0N:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/MM;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/aQ;Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/Lt;)V
    .registers 11

    .line 51695
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51696
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0K:Ljava/util/ArrayList;

    .line 51697
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A09:Z

    .line 51698
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A07:Z

    .line 51699
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A08:Z

    .line 51700
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A06:Z

    .line 51701
    iput v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:I

    .line 51702
    iput v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:I

    .line 51703
    iput v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A01:I

    .line 51704
    new-instance v0, Lcom/facebook/ads/redexgen/X/SG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SG;-><init>(Lcom/facebook/ads/redexgen/X/SD;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0B:Lcom/facebook/ads/redexgen/X/5H;

    .line 51705
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SD;->A0D:Lcom/facebook/ads/redexgen/X/YA;

    .line 51706
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SD;->A0J:Lcom/facebook/ads/redexgen/X/MM;

    .line 51707
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/SD;->A0E:Lcom/facebook/ads/redexgen/X/If;

    .line 51708
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/SD;->A0A:Lcom/facebook/ads/redexgen/X/aQ;

    .line 51709
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/SD;->A0C:Lcom/facebook/ads/redexgen/X/6Q;

    .line 51710
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/SD;->A0H:Lcom/facebook/ads/redexgen/X/Lt;

    .line 51711
    invoke-virtual {p4, v1}, Lcom/facebook/ads/redexgen/X/aQ;->A0t(I)Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/In;

    invoke-direct {v0, v1, p3}, Lcom/facebook/ads/redexgen/X/In;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/If;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0F:Lcom/facebook/ads/redexgen/X/In;

    .line 51712
    new-instance v1, Lcom/facebook/ads/redexgen/X/LI;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/LI;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A0G:Lcom/facebook/ads/redexgen/X/LI;

    .line 51713
    sget-object v0, Lcom/facebook/ads/redexgen/X/LH;->A03:Lcom/facebook/ads/redexgen/X/LH;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LI;->A05(Lcom/facebook/ads/redexgen/X/LH;)V

    .line 51714
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1C;->A0S()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/PU;

    invoke-direct {v0, p1, p2, v1, p6}, Lcom/facebook/ads/redexgen/X/PU;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/MM;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lt;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A05:Lcom/facebook/ads/redexgen/X/PU;

    .line 51715
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SD;->A04()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/SD;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    .line 51716
    const/4 v2, -0x1

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->getToolbarHeight()I

    move-result v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/SD;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51717
    return-void
.end method

.method private A00(I)I
    .registers 3

    .line 51718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0A:Lcom/facebook/ads/redexgen/X/aQ;

    .line 51719
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A11()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0A:Lcom/facebook/ads/redexgen/X/aQ;

    .line 51720
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 51721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0A:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 51722
    :goto_0
    return v0

    .line 51723
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0A:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A0G()I

    move-result v0

    goto :goto_0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/SD;I)I
    .registers 3

    .line 51724
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A01:I

    return v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/SD;)Lcom/facebook/ads/redexgen/X/YA;
    .registers 1

    .line 51725
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0D:Lcom/facebook/ads/redexgen/X/YA;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/SD;)Lcom/facebook/ads/redexgen/X/Lt;
    .registers 1

    .line 51726
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0H:Lcom/facebook/ads/redexgen/X/Lt;

    return-object p0
.end method

.method private A04()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
    .registers 6

    .line 51727
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SD;->A0D:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SD;->A0H:Lcom/facebook/ads/redexgen/X/Lt;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SD;->A0F:Lcom/facebook/ads/redexgen/X/In;

    const/4 v0, 0x2

    new-instance v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-direct {v1, v4, v3, v2, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/In;I)V

    .line 51728
    .local v0, "toolbar":Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setFullscreen(Z)V

    .line 51729
    new-instance v0, Lcom/facebook/ads/redexgen/X/SE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SE;-><init>(Lcom/facebook/ads/redexgen/X/SD;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Lr;)V

    .line 51730
    return-object v1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/SD;)Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
    .registers 1

    .line 51731
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/SD;)Lcom/facebook/ads/redexgen/X/MM;
    .registers 1

    .line 51732
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0J:Lcom/facebook/ads/redexgen/X/MM;

    return-object p0
.end method

.method private A07(ZI)Lcom/facebook/ads/redexgen/X/Ow;
    .registers 25

    .line 51733
    move-object/from16 v0, p0

    new-instance v1, Lcom/facebook/ads/redexgen/X/SF;

    move/from16 v14, p2

    invoke-direct {v1, v0, v14}, Lcom/facebook/ads/redexgen/X/SF;-><init>(Lcom/facebook/ads/redexgen/X/SD;I)V

    .line 51734
    .local v11, "chainedChildAdListener":Lcom/facebook/ads/redexgen/X/P0;
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/SD;->A0A:Lcom/facebook/ads/redexgen/X/aQ;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/SD;->A00:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/aQ;->A0t(I)Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v7

    .line 51735
    .local p8, "curBundle":Lcom/facebook/ads/redexgen/X/aS;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/SD;->A0A:Lcom/facebook/ads/redexgen/X/aQ;

    .line 51736
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/aQ;->A10()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    iget v6, v0, Lcom/facebook/ads/redexgen/X/SD;->A00:I

    sget-object v4, Lcom/facebook/ads/redexgen/X/SD;->A0M:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v3, v4, v2

    const/4 v2, 0x4

    aget-object v2, v4, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/SD;->A0M:[Ljava/lang/String;

    const-string v3, "bDB0WKM3tjeRkIfEXbhmbXqmjWoJ3lp1"

    const/4 v2, 0x2

    aput-object v3, v4, v2

    if-lez v6, :cond_1

    const/16 v19, 0x1

    goto :goto_0

    :cond_1
    const/16 v19, 0x0

    .line 51737
    .local v9, "suppressImpression":Z
    :goto_0
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/SD;->A0A:Lcom/facebook/ads/redexgen/X/aQ;

    .line 51738
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/aQ;->A0z()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/facebook/ads/redexgen/X/SD;->A00:I

    if-lez v2, :cond_3

    const/16 v20, 0x1

    .line 51739
    .local v10, "suppressEncryptedCPMNotification":Z
    :goto_1
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/SD;->A0V(Lcom/facebook/ads/redexgen/X/aS;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 51740
    iget v2, v0, Lcom/facebook/ads/redexgen/X/SD;->A00:I

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/SD;->A00(I)I

    move-result v21

    .line 51741
    .local v13, "unskippableSeconds":I
    if-nez v21, :cond_2

    .line 51742
    iput-boolean v5, v0, Lcom/facebook/ads/redexgen/X/SD;->A09:Z

    .line 51743
    :cond_2
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/SD;->A0D:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/0d;->A05:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/0S;->AFV(Lcom/facebook/ads/redexgen/X/0d;)V

    .line 51744
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/SD;->A0D:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget v2, v0, Lcom/facebook/ads/redexgen/X/SD;->A00:I

    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/0S;->AFB(I)V

    .line 51745
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/SD;->A0D:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/0S;->A4A()V

    .line 51746
    new-instance v10, Lcom/facebook/ads/redexgen/X/SQ;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/SD;->A0D:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/SD;->A0J:Lcom/facebook/ads/redexgen/X/MM;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/SD;->A00:I

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/SD;->A0E:Lcom/facebook/ads/redexgen/X/If;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/SD;->A0H:Lcom/facebook/ads/redexgen/X/Lt;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SD;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-object v11, v6

    move-object v12, v5

    move v13, v4

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v1

    invoke-direct/range {v10 .. v21}, Lcom/facebook/ads/redexgen/X/SQ;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/MM;ILcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/internal/view/FullScreenAdToolbar;ZZLcom/facebook/ads/redexgen/X/P0;I)V

    return-object v10

    .line 51747
    :cond_3
    const/16 v20, 0x0

    goto :goto_1

    .line 51748
    .end local v13    # "unskippableSeconds":I
    :cond_4
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/SD;->A0D:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/0d;->A06:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/0S;->AFV(Lcom/facebook/ads/redexgen/X/0d;)V

    .line 51749
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/SD;->A0D:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget v2, v0, Lcom/facebook/ads/redexgen/X/SD;->A00:I

    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/0S;->AFB(I)V

    .line 51750
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/SD;->A0D:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/0S;->A4A()V

    .line 51751
    new-instance v4, Lcom/facebook/ads/redexgen/X/SM;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/SD;->A0D:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/SD;->A0E:Lcom/facebook/ads/redexgen/X/If;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/SD;->A0C:Lcom/facebook/ads/redexgen/X/6Q;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/SD;->A0J:Lcom/facebook/ads/redexgen/X/MM;

    iget v10, v0, Lcom/facebook/ads/redexgen/X/SD;->A00:I

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/SD;->A0H:Lcom/facebook/ads/redexgen/X/Lt;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/SD;->A0F:Lcom/facebook/ads/redexgen/X/In;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/SD;->A0A:Lcom/facebook/ads/redexgen/X/aQ;

    .line 51752
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/aQ;->A0G()I

    move-result v13

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/SD;->A0A:Lcom/facebook/ads/redexgen/X/aQ;

    .line 51753
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/aQ;->A0p()I

    move-result v15

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/SD;->A0A:Lcom/facebook/ads/redexgen/X/aQ;

    .line 51754
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/aQ;->A0r()I

    move-result v17

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SD;->A0A:Lcom/facebook/ads/redexgen/X/aQ;

    .line 51755
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A11()Z

    move-result v18

    move/from16 v16, p1

    move-object/from16 v21, v1

    invoke-direct/range {v4 .. v21}, Lcom/facebook/ads/redexgen/X/SM;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/MM;ILcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/In;IIIZIZZZLcom/facebook/ads/redexgen/X/P0;)V

    .line 51756
    return-object v4
.end method

.method public static A08(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/SD;->A0L:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x27

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A09()V
    .registers 2

    .line 51757
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SD;->A0R()Z

    move-result v0

    .line 51758
    .local v0, "acted":Z
    if-eqz v0, :cond_0

    .line 51759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0D:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4D()V

    .line 51760
    :cond_0
    return-void
.end method

.method private A0A()V
    .registers 6

    .line 51761
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A0A:Lcom/facebook/ads/redexgen/X/aQ;

    add-int/lit8 v0, v0, -0x1

    .line 51762
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aQ;->A0t(I)Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v0

    .line 51763
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51764
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SD;->A0E:Lcom/facebook/ads/redexgen/X/If;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A0A:Lcom/facebook/ads/redexgen/X/aQ;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:I

    add-int/lit8 v0, v0, -0x1

    .line 51765
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aQ;->A0t(I)Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/facebook/ads/redexgen/X/NL;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NL;-><init>()V

    .line 51766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A04:Lcom/facebook/ads/redexgen/X/Ow;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ow;->getAdViewabilityChecker()Lcom/facebook/ads/redexgen/X/Qb;

    move-result-object v0

    .line 51767
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A03(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v1

    .line 51768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A04:Lcom/facebook/ads/redexgen/X/Ow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ow;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/LN;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/NL;->A02(Lcom/facebook/ads/redexgen/X/LN;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v0

    .line 51769
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NL;->A05()Ljava/util/Map;

    move-result-object v0

    .line 51770
    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/If;->A9J(Ljava/lang/String;Ljava/util/Map;)V

    .line 51771
    :cond_1
    return-void

    .line 51772
    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method private A0B()V
    .registers 11

    .line 51773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0D:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4B()V

    .line 51774
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/SD;->A07:Z

    .line 51775
    new-instance v3, Lcom/facebook/ads/redexgen/X/NZ;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SD;->A0D:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/SD;->A0A:Lcom/facebook/ads/redexgen/X/aQ;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/SD;->A0E:Lcom/facebook/ads/redexgen/X/If;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/SD;->A0H:Lcom/facebook/ads/redexgen/X/Lt;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    .line 51776
    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->getToolbarHeight()I

    move-result v8

    iget v9, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:I

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/NZ;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/aQ;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Lt;II)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/SD;->A03:Lcom/facebook/ads/redexgen/X/NZ;

    .line 51777
    const/4 v4, 0x0

    .line 51778
    .local v1, "firstBlurredStyle":Lcom/facebook/ads/redexgen/X/Oz;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/SD;->A0M:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/SD;->A0M:[Ljava/lang/String;

    const-string v1, "ZPnrdglx3i"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v1, "Z92DtyKnO3"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    if-eqz v5, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Oz;

    .line 51779
    .local v3, "s":Lcom/facebook/ads/redexgen/X/Oz;
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Oz;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Oz;->A06:I

    if-ne v1, v0, :cond_0

    .line 51780
    move-object v4, v3

    .line 51781
    :cond_2
    const/4 v3, 0x0

    if-eqz v4, :cond_5

    .line 51782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A03:Lcom/facebook/ads/redexgen/X/NZ;

    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/SD;->A0H(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/Oz;)V

    .line 51783
    :cond_3
    :goto_0
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/SD;->A0P(Z)V

    .line 51784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setOnlyPageDetails(Lcom/facebook/ads/redexgen/X/1X;)V

    .line 51785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A04:Lcom/facebook/ads/redexgen/X/Ow;

    if-eqz v0, :cond_4

    .line 51786
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 51787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A04:Lcom/facebook/ads/redexgen/X/Ow;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ow;->A0K()V

    .line 51788
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A04:Lcom/facebook/ads/redexgen/X/Ow;

    .line 51789
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A03:Lcom/facebook/ads/redexgen/X/NZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 51790
    const/16 v1, 0x44e

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A03:Lcom/facebook/ads/redexgen/X/NZ;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0G(ILandroid/view/View;)V

    .line 51791
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SD;->A03:Lcom/facebook/ads/redexgen/X/NZ;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/SD;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 51792
    return-void

    .line 51793
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 51794
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A03:Lcom/facebook/ads/redexgen/X/NZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Oz;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SD;->A0H(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/Oz;)V

    goto :goto_0
.end method

.method public static A0C()V
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SD;->A0L:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/SD;->A0M:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/SD;->A0M:[Ljava/lang/String;

    const-string v1, "BvaU1dA3vF4hXYIjQV5InfWnSlZ4OmYy"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void

    :array_0
    .array-data 1
        0x71t
        -0x40t
        -0x49t
        0x71t
        -0x3et
        -0x1bt
        -0x5ft
    .end array-data
.end method

.method private final A0D()V
    .registers 3

    .line 51795
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_0

    .line 51796
    return-void

    .line 51797
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/LH;->A04:Lcom/facebook/ads/redexgen/X/LH;

    .line 51798
    .local v0, "mode":Lcom/facebook/ads/redexgen/X/LH;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0G:Lcom/facebook/ads/redexgen/X/LI;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/LI;->A05(Lcom/facebook/ads/redexgen/X/LH;)V

    .line 51799
    return-void
.end method

.method private declared-synchronized A0E()V
    .registers 3

    monitor-enter p0

    .line 51800
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A0H:Lcom/facebook/ads/redexgen/X/Lt;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0J:Lcom/facebook/ads/redexgen/X/MM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MM;->A5o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lt;->A3z(Ljava/lang/String;)V

    .line 51801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A05:Lcom/facebook/ads/redexgen/X/PU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PU;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51802
    monitor-exit p0

    return-void

    .line 51803
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/SD;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A0F(F)V
    .registers 8

    .line 51804
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SD;->A00(I)I

    move-result v0

    int-to-float v5, v0

    .line 51805
    .local v0, "unskippableSeconds":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0A:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A11()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    int-to-float v2, v0

    add-float/2addr v2, p1

    .line 51806
    .local v2, "seenCurrentPosMS":F
    const/4 v1, 0x0

    cmpl-float v0, v5, v1

    if-lez v0, :cond_2

    .line 51807
    div-float/2addr v2, v5

    .line 51808
    .local v5, "seenPercentage":F
    .restart local v5    # "seenPercentage":F
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0A:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A11()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51809
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/SD;->A06:Z

    .line 51810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setProgressImmediate(F)V

    .line 51811
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setProgress(F)V

    .line 51812
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A09:Z

    if-nez v0, :cond_1

    .line 51813
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/SD;->A09:Z

    .line 51814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    .line 51815
    :cond_1
    return-void

    .line 51816
    .end local v5    # "seenPercentage":F
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    .line 51817
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A01:I

    goto :goto_0
.end method

.method private A0G(I)V
    .registers 4

    .line 51818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0D:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A48(I)V

    .line 51819
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A09:Z

    .line 51820
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SD;->A0E()V

    .line 51821
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SD;->A0A()V

    .line 51822
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A0H:Lcom/facebook/ads/redexgen/X/Lt;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0J:Lcom/facebook/ads/redexgen/X/MM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MM;->A6n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lt;->A3z(Ljava/lang/String;)V

    .line 51823
    return-void
.end method

.method private A0H(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/Oz;)V
    .registers 6

    .line 51824
    iget v1, p2, Lcom/facebook/ads/redexgen/X/Oz;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Oz;->A06:I

    if-ne v1, v0, :cond_0

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/Oz;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51825
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A0D:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/Oz;->A03:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Np;->A00(Lcom/facebook/ads/redexgen/X/YA;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 51826
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/Oz;->A05:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setFullscreen(Z)V

    .line 51827
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SD;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/Oz;->A02:Lcom/facebook/ads/redexgen/X/1M;

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/Oz;->A04:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06(Lcom/facebook/ads/redexgen/X/1M;Z)V

    .line 51828
    return-void

    .line 51829
    :cond_0
    iget v0, p2, Lcom/facebook/ads/redexgen/X/Oz;->A01:I

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0M(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/aS;)V
    .registers 6

    .line 51830
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/SD;->A0V(Lcom/facebook/ads/redexgen/X/aS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/SD;->A0M:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/SD;->A0M:[Ljava/lang/String;

    const-string v1, "vyv5r133RkdgG8M1gH7WIgZDBjsgq9Je"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    .line 51831
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/aS;->A0z()Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setOnlyPageDetails(Lcom/facebook/ads/redexgen/X/1X;)V

    goto :goto_0

    .line 51832
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setOnlyPageDetails(Lcom/facebook/ads/redexgen/X/1X;)V

    .line 51833
    :goto_0
    return-void
.end method

.method private final A0J(Lcom/facebook/ads/redexgen/X/5J;)V
    .registers 4

    .line 51834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0B:Lcom/facebook/ads/redexgen/X/5H;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/5J;->A0N(Lcom/facebook/ads/redexgen/X/5H;)V

    .line 51835
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5J;->A0J()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 51836
    .local v0, "orientation":I
    iput v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:I

    .line 51837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0A:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A0y()Z

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/SD;->A0Q(ZI)V

    .line 51838
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SD;->A0D()V

    .line 51839
    return-void
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/SD;)V
    .registers 1

    .line 51840
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SD;->A09()V

    return-void
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/SD;F)V
    .registers 2

    .line 51841
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SD;->A0F(F)V

    return-void
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/SD;I)V
    .registers 2

    .line 51842
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SD;->A0G(I)V

    return-void
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/SD;Z)V
    .registers 2

    .line 51843
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SD;->A0P(Z)V

    return-void
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/SD;ZI)V
    .registers 3

    .line 51844
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/SD;->A0Q(ZI)V

    return-void
.end method

.method private A0P(Z)V
    .registers 9

    .line 51845
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SD;->A0T()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SD;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SD;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 51846
    .local v0, "willShowCombinedEndCards":Z
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SD;->A0S()Z

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/SD;->A0M:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 51847
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/SD;->A0M:[Ljava/lang/String;

    const-string v1, "fhNsXNJVUA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "wXa0tVX5fv"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v5, :cond_3

    .line 51848
    if-nez v6, :cond_3

    .line 51849
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/SD;->A09:Z

    .line 51850
    if-eqz p1, :cond_2

    .line 51851
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SD;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SD;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 51852
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    .line 51853
    :goto_1
    return-void

    .line 51854
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    goto :goto_1
.end method

.method private A0Q(ZI)V
    .registers 8

    .line 51855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A04:Lcom/facebook/ads/redexgen/X/Ow;

    if-eqz v0, :cond_1

    .line 51856
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ow;->A0K()V

    .line 51857
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SD;->A04:Lcom/facebook/ads/redexgen/X/Ow;

    sget-object v1, Lcom/facebook/ads/redexgen/X/SD;->A0M:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/SD;->A0M:[Ljava/lang/String;

    const-string v1, "W3TlfOl3oEXDpQnuuCTH10eCcUmU4b3A"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ow;->removeAllViews()V

    .line 51858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A04:Lcom/facebook/ads/redexgen/X/Ow;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 51859
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SD;->A0S()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 51860
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/SD;->A09:Z

    .line 51861
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SD;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51862
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SD;->A0B()V

    .line 51863
    return-void

    .line 51864
    :cond_2
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/SD;->A0G(I)V

    .line 51865
    return-void

    .line 51866
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0A:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A11()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 51867
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/SD;->A09:Z

    .line 51868
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setProgressImmediate(F)V

    .line 51869
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0D:Lcom/facebook/ads/redexgen/X/YA;

    .line 51870
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A00()Lcom/facebook/ads/redexgen/X/6U;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A0A:Lcom/facebook/ads/redexgen/X/aQ;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:I

    .line 51871
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aQ;->A0t(I)Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0A:Lcom/facebook/ads/redexgen/X/aQ;

    .line 51872
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A0u()Ljava/lang/String;

    move-result-object v0

    .line 51873
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6U;->A8m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 51874
    .local v0, "isLoaded":Z
    if-nez v0, :cond_5

    .line 51875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0D:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A49()V

    .line 51876
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SD;->A0G(I)V

    .line 51877
    return-void

    .line 51878
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/SD;->A07(ZI)Lcom/facebook/ads/redexgen/X/Ow;

    move-result-object v0

    .line 51879
    .local v3, "contentView":Lcom/facebook/ads/redexgen/X/Ow;
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A04:Lcom/facebook/ads/redexgen/X/Ow;

    .line 51880
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SD;->setupToolbarForAd(Lcom/facebook/ads/redexgen/X/Ow;)V

    .line 51881
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A04:Lcom/facebook/ads/redexgen/X/Ow;

    sget-object v0, Lcom/facebook/ads/redexgen/X/SD;->A0N:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/SD;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 51882
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:I

    .line 51883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A04:Lcom/facebook/ads/redexgen/X/Ow;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ow;->A0M()V

    .line 51884
    return-void
.end method

.method private A0R()Z
    .registers 5

    .line 51885
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A09:Z

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 51886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A04:Lcom/facebook/ads/redexgen/X/Ow;

    if-eqz v0, :cond_0

    .line 51887
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ow;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0A:Lcom/facebook/ads/redexgen/X/aQ;

    .line 51888
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A0p()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 51889
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SD;->A0Q(ZI)V

    .line 51890
    return v3

    .line 51891
    :cond_0
    return v1

    .line 51892
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SD;->A0S()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A04:Lcom/facebook/ads/redexgen/X/Ow;

    if-eqz v0, :cond_4

    .line 51893
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ow;->A0Q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0A:Lcom/facebook/ads/redexgen/X/aQ;

    .line 51894
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A0p()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    .line 51895
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0A:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A11()Z

    move-result v0

    if-nez v0, :cond_3

    .line 51896
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/SD;->A08:Z

    .line 51897
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SD;->A0Q(ZI)V

    .line 51898
    return v3

    .line 51899
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A04:Lcom/facebook/ads/redexgen/X/Ow;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ow;->A0P()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    .line 51901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0D:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4C()V

    .line 51902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A04:Lcom/facebook/ads/redexgen/X/Ow;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ow;->A0L()V

    .line 51903
    return v3

    .line 51904
    :cond_5
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SD;->A0T()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SD;->A0U()Z

    move-result v0

    if-nez v0, :cond_6

    .line 51905
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SD;->A0B()V

    .line 51906
    return v3

    .line 51907
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A04:Lcom/facebook/ads/redexgen/X/Ow;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/SQ;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SD;->A0S()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51908
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SD;->A0Q(ZI)V

    .line 51909
    return v3

    .line 51910
    :cond_7
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SD;->A0F:Lcom/facebook/ads/redexgen/X/In;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Im;->A07:Lcom/facebook/ads/redexgen/X/Im;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/In;->A04(Lcom/facebook/ads/redexgen/X/Im;Ljava/util/Map;)V

    .line 51911
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SD;->A0G(I)V

    .line 51912
    return v3
.end method

.method private A0S()Z
    .registers 3

    .line 51913
    iget v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0A:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A0q()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0T()Z
    .registers 3

    .line 51914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0A:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A0p()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0U()Z
    .registers 2

    .line 51915
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A07:Z

    return v0
.end method

.method public static A0V(Lcom/facebook/ads/redexgen/X/aS;)Z
    .registers 1

    .line 51916
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1G;->A08()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic A0W(Lcom/facebook/ads/redexgen/X/SD;)Z
    .registers 1

    .line 51917
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/SD;->A08:Z

    return p0
.end method

.method public static synthetic A0X(Lcom/facebook/ads/redexgen/X/SD;Z)Z
    .registers 2

    .line 51918
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/SD;->A09:Z

    return p1
.end method

.method private setupToolbarForAd(Lcom/facebook/ads/redexgen/X/Ow;)V
    .registers 9

    .line 51950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    if-nez v0, :cond_0

    .line 51951
    return-void

    .line 51952
    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/SD;->A06:Z

    .line 51953
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A0A:Lcom/facebook/ads/redexgen/X/aQ;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:I

    .line 51954
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aQ;->A0t(I)Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v4

    .line 51955
    .local v1, "adDataBundleDataBundleForAdIdx":Lcom/facebook/ads/redexgen/X/aS;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SD;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A0D:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/aS;->A0p()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A09(Lcom/facebook/ads/redexgen/X/YA;I)V

    .line 51956
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SD;->A00(I)I

    move-result v3

    .line 51957
    .local v2, "unskippableSeconds":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SD;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    .line 51958
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/aS;->A0z()Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v1

    .line 51959
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v0

    .line 51960
    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A08(Lcom/facebook/ads/redexgen/X/1X;Ljava/lang/String;I)V

    .line 51961
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ow;->getFullScreenAdStyle()Lcom/facebook/ads/redexgen/X/Oz;

    move-result-object v1

    .line 51962
    .local v3, "fullscreenAdStyle":Lcom/facebook/ads/redexgen/X/Oz;
    invoke-direct {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/SD;->A0H(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/Oz;)V

    .line 51963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51964
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/SD;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SD;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:I

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SD;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0A:Lcom/facebook/ads/redexgen/X/aQ;

    .line 51965
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A0q()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51966
    invoke-virtual {v6, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 51967
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A08:Z

    if-eqz v0, :cond_1

    .line 51968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0I:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    .line 51969
    :cond_1
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/SD;->A0I(Lcom/facebook/ads/redexgen/X/aS;)V

    .line 51970
    return-void
.end method


# virtual methods
.method public final A9C(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/5J;)V
    .registers 6

    .line 51919
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A0H:Lcom/facebook/ads/redexgen/X/Lt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/SD;->A0N:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Lt;->A3Q(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 51920
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/SD;->A0J(Lcom/facebook/ads/redexgen/X/5J;)V

    .line 51921
    return-void
.end method

.method public final ACJ(Z)V
    .registers 3

    .line 51922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A04:Lcom/facebook/ads/redexgen/X/Ow;

    if-eqz v0, :cond_0

    .line 51923
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ow;->A0N(Z)V

    .line 51924
    :cond_0
    return-void
.end method

.method public final ACj(Z)V
    .registers 3

    .line 51925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A04:Lcom/facebook/ads/redexgen/X/Ow;

    if-eqz v0, :cond_0

    .line 51926
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ow;->A0O(Z)V

    .line 51927
    :cond_0
    return-void
.end method

.method public final AEt(Landroid/os/Bundle;)V
    .registers 2

    .line 51928
    return-void
.end method

.method public getContentView()Lcom/facebook/ads/redexgen/X/Ow;
    .registers 2

    .line 51929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A04:Lcom/facebook/ads/redexgen/X/Ow;

    return-object v0
.end method

.method public getCurrentClientToken()Ljava/lang/String;
    .registers 2

    .line 51930
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .registers 5

    .line 51931
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 51932
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 51933
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:I

    .line 51934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A04:Lcom/facebook/ads/redexgen/X/Ow;

    if-eqz v0, :cond_0

    .line 51935
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ow;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 51936
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A04:Lcom/facebook/ads/redexgen/X/Ow;

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/SQ;

    if-eqz v0, :cond_1

    .line 51937
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ow;->getFullScreenAdStyle()Lcom/facebook/ads/redexgen/X/Oz;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SD;->A0H(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/Oz;)V

    .line 51938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A04:Lcom/facebook/ads/redexgen/X/Ow;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ow;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SD;->A0I(Lcom/facebook/ads/redexgen/X/aS;)V

    .line 51939
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .line 51940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A04:Lcom/facebook/ads/redexgen/X/Ow;

    if-eqz v0, :cond_0

    .line 51941
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ow;->A0K()V

    .line 51942
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A04:Lcom/facebook/ads/redexgen/X/Ow;

    .line 51943
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0D:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A00()Lcom/facebook/ads/redexgen/X/6U;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0A:Lcom/facebook/ads/redexgen/X/aQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/6U;->A4E(Ljava/lang/String;)V

    .line 51944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A0G:Lcom/facebook/ads/redexgen/X/LI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LI;->A03()V

    .line 51945
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 51946
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Lt;)V
    .registers 2

    .line 51947
    return-void
.end method

.method public setServerSideRewardHandler(Lcom/facebook/ads/redexgen/X/PU;)V
    .registers 2

    .line 51948
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SD;->A05:Lcom/facebook/ads/redexgen/X/PU;

    .line 51949
    return-void
.end method
