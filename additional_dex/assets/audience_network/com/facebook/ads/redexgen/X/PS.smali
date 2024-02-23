.class public final Lcom/facebook/ads/redexgen/X/PS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/PR;
    }
.end annotation


# static fields
.field public static A07:[Ljava/lang/String;

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/T3;

.field public final A01:Lcom/facebook/ads/redexgen/X/19;

.field public final A02:Lcom/facebook/ads/redexgen/X/1K;

.field public final A03:Lcom/facebook/ads/redexgen/X/1O;

.field public final A04:Lcom/facebook/ads/redexgen/X/1X;

.field public final A05:Lcom/facebook/ads/redexgen/X/YA;

.field public final A06:Lcom/facebook/ads/redexgen/X/In;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 48714
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "67PC1vS7qkP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IjFo3BG6VwtzNtFBLMxB3hm7uxcMitzp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CicRHWg02u8tYTVNboa"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Lc1HqPOOGgkkm0o4iF185HVfJQb2Oy4J"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rfUiy7qGv2cTTJD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "veTQu7RBhk0w6DuY7Y8JViB1PkIKs"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "nFnk8VxBkehLa6QhTm5QccOE2IAl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "l0nPd7gOfqjUiTZVoVDHfvPfOU4VPF8e"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/PS;->A07:[Ljava/lang/String;

    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/PS;->A0A:I

    .line 48715
    const/high16 v1, 0x42900000    # 72.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/PS;->A08:I

    .line 48716
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/PS;->A09:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/aS;)V
    .registers 6

    .line 48717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48718
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PS;->A05:Lcom/facebook/ads/redexgen/X/YA;

    .line 48719
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/In;

    invoke-direct {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/In;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/If;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A06:Lcom/facebook/ads/redexgen/X/In;

    .line 48720
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/aS;->A0u()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A01:Lcom/facebook/ads/redexgen/X/19;

    .line 48721
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0E()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A02:Lcom/facebook/ads/redexgen/X/1K;

    .line 48722
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/aS;->A0z()Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A04:Lcom/facebook/ads/redexgen/X/1X;

    .line 48723
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0G()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A03:Lcom/facebook/ads/redexgen/X/1O;

    .line 48724
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/T3;)Landroid/view/View;
    .registers 14

    .line 48725
    new-instance v6, Lcom/facebook/ads/redexgen/X/No;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/PS;->A05:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A01:Lcom/facebook/ads/redexgen/X/19;

    .line 48726
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/No;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/1M;ZZZ)V

    .line 48727
    .local v0, "titleAndDescriptionContainer":Lcom/facebook/ads/redexgen/X/No;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A02:Lcom/facebook/ads/redexgen/X/1K;

    .line 48728
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1K;->A06()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A02:Lcom/facebook/ads/redexgen/X/1K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1K;->A01()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 48729
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/No;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 48730
    const/16 v5, 0x11

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/No;->setAlignment(I)V

    .line 48731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A05:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Ni;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Ni;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 48732
    .local v2, "imageView":Lcom/facebook/ads/redexgen/X/Ni;
    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/LV;->A0M(Landroid/view/View;I)V

    .line 48733
    const/16 v0, 0x32

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ni;->setRadius(I)V

    .line 48734
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PS;->A05:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v0, Lcom/facebook/ads/redexgen/X/T8;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/T8;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/YA;)V

    .line 48735
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T8;->A04()Lcom/facebook/ads/redexgen/X/T8;

    move-result-object v1

    .line 48736
    .local v4, "downloadImageTask":Lcom/facebook/ads/redexgen/X/T8;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A04:Lcom/facebook/ads/redexgen/X/1X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1X;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T8;->A07(Ljava/lang/String;)V

    .line 48737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A05:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48738
    .local v5, "linearLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48739
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 48740
    sget v1, Lcom/facebook/ads/redexgen/X/PS;->A08:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48741
    .local v1, "imageParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48742
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48743
    .local v6, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/PS;->A09:I

    invoke-virtual {v1, v3, v0, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 48744
    invoke-virtual {v2, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48745
    if-eqz p1, :cond_0

    .line 48746
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 48747
    invoke-virtual {v2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48748
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T3;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48749
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LV;->A0H(Landroid/view/View;)V

    .line 48750
    :cond_0
    return-object v2
.end method

.method private A01()Lcom/facebook/ads/redexgen/X/ED;
    .registers 7

    .line 48751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A05:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v5, Lcom/facebook/ads/redexgen/X/ED;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/ED;-><init>(Landroid/content/Context;)V

    .line 48752
    .local v0, "mScreenshotsRecyclerView":Lcom/facebook/ads/redexgen/X/ED;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PS;->A05:Lcom/facebook/ads/redexgen/X/YA;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZC;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/redexgen/X/ZC;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/ED;->setLayoutManager(Lcom/facebook/ads/redexgen/X/4c;)V

    .line 48753
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/PS;->A05:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A03:Lcom/facebook/ads/redexgen/X/1O;

    .line 48754
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1O;->A01()Ljava/util/List;

    move-result-object v3

    sget v2, Lcom/facebook/ads/redexgen/X/PS;->A0A:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:Lcom/facebook/ads/redexgen/X/T3;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ri;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ri;-><init>(Lcom/facebook/ads/redexgen/X/YA;Ljava/util/List;ILcom/facebook/ads/redexgen/X/T3;)V

    .line 48755
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/ED;->setAdapter(Lcom/facebook/ads/redexgen/X/4Q;)V

    .line 48756
    return-object v5
.end method

.method private final A02()Lcom/facebook/ads/redexgen/X/PR;
    .registers 5

    .line 48757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A03:Lcom/facebook/ads/redexgen/X/1O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1O;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48758
    sget-object v0, Lcom/facebook/ads/redexgen/X/PR;->A04:Lcom/facebook/ads/redexgen/X/PR;

    return-object v0

    .line 48759
    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/PR;->A03:Lcom/facebook/ads/redexgen/X/PR;

    sget-object v2, Lcom/facebook/ads/redexgen/X/PS;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/PS;->A07:[Ljava/lang/String;

    const-string v1, "qwlEjiYhEcV8j1J"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/T3;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/T3;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/facebook/ads/redexgen/X/PR;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 48760
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:Lcom/facebook/ads/redexgen/X/T3;

    .line 48761
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PS;->A02()Lcom/facebook/ads/redexgen/X/PR;

    move-result-object v3

    .line 48762
    .local v0, "endCardViewType":Lcom/facebook/ads/redexgen/X/PR;
    sget-object v1, Lcom/facebook/ads/redexgen/X/PQ;->A00:[I

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/PR;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 48763
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:Lcom/facebook/ads/redexgen/X/T3;

    sget-object v1, Lcom/facebook/ads/redexgen/X/PS;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/PS;->A07:[Ljava/lang/String;

    const-string v1, "Oe6IO8Uak3tx5GvHWoKp5mKUb4E2rtDt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "t7tx5cDm578ghKblxCWBuUm65hKnqcQl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/PS;->A00(Lcom/facebook/ads/redexgen/X/T3;)Landroid/view/View;

    move-result-object v2

    .local v1, "endCardView":Landroid/view/View;
    goto :goto_0

    .line 48764
    .end local v1    # "endCardView":Landroid/view/View;
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PS;->A01()Lcom/facebook/ads/redexgen/X/ED;

    move-result-object v2

    .line 48765
    .restart local v1    # "endCardView":Landroid/view/View;
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PS;->A06:Lcom/facebook/ads/redexgen/X/In;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Im;->A0S:Lcom/facebook/ads/redexgen/X/Im;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ip;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/In;Lcom/facebook/ads/redexgen/X/Im;)V

    .line 48766
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
