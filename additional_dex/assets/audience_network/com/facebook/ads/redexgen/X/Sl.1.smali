.class public final Lcom/facebook/ads/redexgen/X/Sl;
.super Lcom/facebook/ads/redexgen/X/Nv;
.source ""


# static fields
.field public static A0l:[B

.field public static A0m:[Ljava/lang/String;

.field public static final A0n:I

.field public static final A0o:I

.field public static final A0p:I

.field public static final A0q:I

.field public static final A0r:I

.field public static final A0s:I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/os/Handler;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/inputmethod/InputMethodManager;

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:Landroid/widget/LinearLayout;

.field public A0E:Landroid/widget/RelativeLayout;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Lcom/facebook/ads/redexgen/X/aS;

.field public A0H:Lcom/facebook/ads/redexgen/X/Mw;

.field public A0I:Lcom/facebook/ads/redexgen/X/Mx;

.field public A0J:Lcom/facebook/ads/redexgen/X/TJ;

.field public A0K:Lcom/facebook/ads/redexgen/X/T3;

.field public A0L:Lcom/facebook/ads/redexgen/X/Nz;

.field public A0M:Lcom/facebook/ads/redexgen/X/OL;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public final A0b:Landroid/os/Handler;

.field public final A0c:Landroid/view/View;

.field public final A0d:Lcom/facebook/ads/redexgen/X/0g;

.field public final A0e:Lcom/facebook/ads/redexgen/X/In;

.field public final A0f:Lcom/facebook/ads/redexgen/X/Nf;

.field public final A0g:Lcom/facebook/ads/redexgen/X/Ng;

.field public final A0h:Lcom/facebook/ads/redexgen/X/Jb;

.field public final A0i:Ljava/lang/Runnable;

.field public final A0j:Ljava/lang/Runnable;

.field public final A0k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 52653
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "E7d9V"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HfiTPdnQE6JsOHdYoOA4lRNnbQ3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7AVXCU5oRbsgBqmorHmAVCwb6r5tuTQ8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hoWzaZbN7yXesQFa"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "a3ZYa3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EXUfJIeYYGyfdCGOPOS2l0on83CPH94Z"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MYJwByDzw5bCUSkxw6qgTJ7WJbI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "X3l5ZIwYV4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Sl;->A0m:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sl;->A0W()V

    const/high16 v1, 0x41d00000    # 26.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sl;->A0q:I

    .line 52654
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sl;->A0n:I

    .line 52655
    sget v1, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sl;->A0s:I

    .line 52656
    sget v1, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sl;->A0o:I

    .line 52657
    const/4 v1, -0x1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sl;->A0p:I

    .line 52658
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sl;->A0r:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nz;)V
    .registers 23

    .line 52659
    const/4 v6, 0x1

    move-object/from16 v4, p0

    move-object/from16 v15, p1

    invoke-direct {v4, v15, v6}, Lcom/facebook/ads/redexgen/X/Nv;-><init>(Lcom/facebook/ads/redexgen/X/Nz;Z)V

    .line 52660
    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0X:Z

    .line 52661
    const/4 v0, -0x1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Sl;->A02:I

    .line 52662
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0Y:Z

    .line 52663
    iput v3, v4, Lcom/facebook/ads/redexgen/X/Sl;->A03:I

    .line 52664
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0N:Z

    .line 52665
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0U:Z

    .line 52666
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0W:Z

    .line 52667
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0V:Z

    .line 52668
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0Z:Z

    .line 52669
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0R:Z

    .line 52670
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0T:Z

    .line 52671
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0S:Z

    .line 52672
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0Q:Z

    .line 52673
    iput v3, v4, Lcom/facebook/ads/redexgen/X/Sl;->A08:I

    .line 52674
    iput v3, v4, Lcom/facebook/ads/redexgen/X/Sl;->A01:I

    .line 52675
    new-instance v0, Lcom/facebook/ads/redexgen/X/OD;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/OD;-><init>(Lcom/facebook/ads/redexgen/X/Sl;)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0j:Ljava/lang/Runnable;

    .line 52676
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0a:Z

    .line 52677
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0P:Z

    .line 52678
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0k:Ljava/util/Set;

    .line 52679
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0b:Landroid/os/Handler;

    .line 52680
    new-instance v0, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/O8;-><init>(Lcom/facebook/ads/redexgen/X/Sl;)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0i:Ljava/lang/Runnable;

    .line 52681
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Sl;->A09:Landroid/os/Handler;

    .line 52682
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v5

    const/16 v2, 0x19

    const/16 v1, 0xc

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sl;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/YA;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0B:Landroid/view/inputmethod/InputMethodManager;

    .line 52683
    iput-object v15, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    .line 52684
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0G:Lcom/facebook/ads/redexgen/X/aS;

    .line 52685
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/Nz;->A06()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/In;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/In;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/If;)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0e:Lcom/facebook/ads/redexgen/X/In;

    .line 52686
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A0A()Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v2

    iput-object v2, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0h:Lcom/facebook/ads/redexgen/X/Jb;

    .line 52687
    if-eqz v2, :cond_0

    .line 52688
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/LV;->A0K(Landroid/view/View;)V

    .line 52689
    :cond_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A03()Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0c:Landroid/view/View;

    .line 52690
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v7

    .line 52691
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/Nz;->A06()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v8

    .line 52692
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v9

    .line 52693
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0F()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A05()Ljava/lang/String;

    move-result-object v0

    .line 52694
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kc;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0G:Lcom/facebook/ads/redexgen/X/aS;

    .line 52695
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0x()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v14

    .line 52696
    invoke-static/range {v7 .. v14}, Lcom/facebook/ads/redexgen/X/0h;->A01(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZLcom/facebook/ads/redexgen/X/1R;)Lcom/facebook/ads/redexgen/X/0g;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0d:Lcom/facebook/ads/redexgen/X/0g;

    .line 52697
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v1

    .line 52698
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A07()Ljava/lang/String;

    move-result-object v0

    .line 52699
    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Np;->A00(Lcom/facebook/ads/redexgen/X/YA;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 52700
    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/Sl;->setupLayoutConfiguration(Z)V

    .line 52701
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Sl;->A0S()V

    .line 52702
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Sl;->A0O()V

    .line 52703
    new-instance v7, Lcom/facebook/ads/redexgen/X/So;

    invoke-direct {v7, v4}, Lcom/facebook/ads/redexgen/X/So;-><init>(Lcom/facebook/ads/redexgen/X/Sl;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v7, v0, v1}, Lcom/facebook/ads/redexgen/X/Sl;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52704
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Sl;->A0V()V

    .line 52705
    new-instance v9, Lcom/facebook/ads/redexgen/X/Sn;

    invoke-direct {v9, v4}, Lcom/facebook/ads/redexgen/X/Sn;-><init>(Lcom/facebook/ads/redexgen/X/Sl;)V

    iput-object v9, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0f:Lcom/facebook/ads/redexgen/X/Nf;

    .line 52706
    const/4 v7, 0x0

    .line 52707
    .local v4, "videoView":Lcom/facebook/ads/redexgen/X/RX;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A02()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/RX;

    if-eqz v0, :cond_1

    .line 52708
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A02()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/RX;

    .line 52709
    :cond_1
    new-instance v14, Lcom/facebook/ads/redexgen/X/Ng;

    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0G:Lcom/facebook/ads/redexgen/X/aS;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    .line 52710
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A09()Lcom/facebook/ads/redexgen/X/Lt;

    move-result-object v18

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0F:Landroid/widget/TextView;

    aput-object v0, v1, v3

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0M:Lcom/facebook/ads/redexgen/X/OL;

    aput-object v0, v1, v6

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v20}, Lcom/facebook/ads/redexgen/X/Ng;-><init>(Lcom/facebook/ads/redexgen/X/Nz;Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/RX;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/Nf;[Landroid/view/View;)V

    iput-object v14, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0g:Lcom/facebook/ads/redexgen/X/Ng;

    .line 52711
    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Nv;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A19(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52712
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/RX;->getVideoImplView()Landroid/view/View;

    move-result-object v2

    .line 52713
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Nv;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1A(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/OE;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/OE;-><init>(Lcom/facebook/ads/redexgen/X/Sl;)V

    .line 52714
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NO;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    .line 52715
    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0E:Landroid/widget/RelativeLayout;

    .line 52716
    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0K:Lcom/facebook/ads/redexgen/X/T3;

    .line 52717
    return-void

    .line 52718
    :cond_3
    if-nez v7, :cond_2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0A:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 52719
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Nv;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A17(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52720
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Sl;->A0A:Landroid/view/View;

    .line 52721
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Nv;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A18(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/OF;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/OF;-><init>(Lcom/facebook/ads/redexgen/X/Sl;)V

    .line 52722
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NO;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nz;Z)V
    .registers 9

    .line 52723
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sl;-><init>(Lcom/facebook/ads/redexgen/X/Nz;)V

    .line 52724
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0X:Z

    .line 52725
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v5

    .line 52726
    .local v0, "adDataBundle":Lcom/facebook/ads/redexgen/X/aS;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0X:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 52727
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1C;->A0m()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0Y:Z

    .line 52728
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0X:Z

    if-eqz v0, :cond_3

    .line 52729
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1C;->A0E()I

    move-result v1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A02:I

    .line 52730
    if-nez v1, :cond_1

    .line 52731
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sl;->A0L()V

    .line 52732
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v0

    .line 52733
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A0J(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0a:Z

    .line 52734
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1C;->A0T()Ljava/lang/String;

    move-result-object v3

    .line 52735
    .local v1, "stringToCheck":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 52736
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sl;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    :goto_2
    if-ge v4, v2, :cond_3

    aget-object v1, v3, v4

    .line 52737
    .local v5, "stringToAdd":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0k:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52738
    .end local v5    # "stringToAdd":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 52739
    :cond_1
    if-lez v1, :cond_0

    const/16 v0, 0x2710

    if-gt v1, v0, :cond_0

    .line 52740
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0i:Ljava/lang/Runnable;

    int-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 52741
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 52742
    .end local v1    # "stringToCheck":Ljava/lang/String;
    :cond_3
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Sl;)F
    .registers 1

    .line 52743
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A00:F

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Sl;F)F
    .registers 2

    .line 52744
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A00:F

    return p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Sl;)I
    .registers 1

    .line 52745
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A01:I

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Sl;)I
    .registers 3

    .line 52746
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A01:I

    return v1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Sl;)I
    .registers 1

    .line 52747
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A08:I

    return p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Sl;)I
    .registers 3

    .line 52748
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A08:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A08:I

    return v1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Sl;)Landroid/os/Handler;
    .registers 1

    .line 52749
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A09:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Sl;)Landroid/view/View;
    .registers 1

    .line 52750
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0A:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Sl;)Landroid/view/inputmethod/InputMethodManager;
    .registers 1

    .line 52751
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0B:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Sl;)Lcom/facebook/ads/redexgen/X/0g;
    .registers 1

    .line 52752
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0d:Lcom/facebook/ads/redexgen/X/0g;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Sl;)Lcom/facebook/ads/redexgen/X/aS;
    .registers 1

    .line 52753
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0G:Lcom/facebook/ads/redexgen/X/aS;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Sl;)Lcom/facebook/ads/redexgen/X/In;
    .registers 1

    .line 52754
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0e:Lcom/facebook/ads/redexgen/X/In;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Sl;)Lcom/facebook/ads/redexgen/X/Mw;
    .registers 1

    .line 52755
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0H:Lcom/facebook/ads/redexgen/X/Mw;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Sl;)Lcom/facebook/ads/redexgen/X/Mx;
    .registers 1

    .line 52756
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0I:Lcom/facebook/ads/redexgen/X/Mx;

    return-object p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Sl;)Lcom/facebook/ads/redexgen/X/TJ;
    .registers 1

    .line 52757
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0J:Lcom/facebook/ads/redexgen/X/TJ;

    return-object p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/Sl;)Lcom/facebook/ads/redexgen/X/Nz;
    .registers 1

    .line 52758
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Sl;)Lcom/facebook/ads/redexgen/X/OL;
    .registers 1

    .line 52759
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0M:Lcom/facebook/ads/redexgen/X/OL;

    return-object p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Sl;)Lcom/facebook/ads/redexgen/X/Jb;
    .registers 1

    .line 52760
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0h:Lcom/facebook/ads/redexgen/X/Jb;

    return-object p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/Sl;)Ljava/lang/Runnable;
    .registers 1

    .line 52761
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0j:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A0J(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sl;->A0l:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0K()V
    .registers 4

    .line 52762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0D:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 52763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0D:Landroid/widget/LinearLayout;

    .line 52764
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0R(Landroid/view/View;Landroid/content/Context;)V

    .line 52765
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0N:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A04:I

    div-int/lit8 v2, v0, 0x4

    :goto_0
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52766
    .local v0, "descriptionOverlayParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52768
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0D:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Sl;->addView(Landroid/view/View;I)V

    .line 52769
    return-void

    .line 52770
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A04:I

    div-int/lit8 v2, v0, 0x5

    goto :goto_0
.end method

.method private A0L()V
    .registers 2

    .line 52771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0d:Lcom/facebook/ads/redexgen/X/0g;

    check-cast v0, Lcom/facebook/ads/redexgen/X/FH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FH;->A0G()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sl;->A0c(Ljava/lang/String;)V

    .line 52772
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sl;->A0f(Z)V

    .line 52773
    return-void
.end method

.method private A0M()V
    .registers 2

    .line 52774
    new-instance v0, Lcom/facebook/ads/redexgen/X/O7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/O7;-><init>(Lcom/facebook/ads/redexgen/X/Sl;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LP;->A00(Ljava/lang/Runnable;)V

    .line 52775
    return-void
.end method

.method private A0N()V
    .registers 4

    .line 52776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0G:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0P:Z

    if-eqz v0, :cond_0

    .line 52777
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0P:Z

    .line 52778
    const/16 v2, 0x25

    const/16 v1, 0x12

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sl;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sl;->A0d(Ljava/lang/String;)V

    .line 52779
    :cond_0
    return-void
.end method

.method private A0O()V
    .registers 3

    .line 52780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0C:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 52781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0C:Landroid/widget/LinearLayout;

    .line 52782
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0C:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0K(Landroid/view/View;)V

    .line 52784
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sl;->A0T()V

    .line 52785
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0C:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 52786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sl;->addView(Landroid/view/View;)V

    .line 52787
    return-void
.end method

.method private A0P()V
    .registers 6

    .line 52788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 52789
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 52790
    sget v1, Lcom/facebook/ads/redexgen/X/Nv;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nv;->A08:I

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52791
    .local v0, "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52792
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52793
    sget v3, Lcom/facebook/ads/redexgen/X/Nv;->A07:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Sl;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/Nv;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nv;->A07:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 52794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0c:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Sl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52795
    .end local v0    # "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A0Q()V
    .registers 4

    .line 52796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0h:Lcom/facebook/ads/redexgen/X/Jb;

    if-eqz v0, :cond_0

    .line 52797
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 52798
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0h:Lcom/facebook/ads/redexgen/X/Jb;

    sget v0, Lcom/facebook/ads/redexgen/X/Sl;->A0r:I

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Jb;->setPadding(IIII)V

    .line 52799
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0h:Lcom/facebook/ads/redexgen/X/Jb;

    sget v0, Lcom/facebook/ads/redexgen/X/Sl;->A0p:I

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Jb;->A06(II)V

    .line 52800
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0h:Lcom/facebook/ads/redexgen/X/Jb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jb;->setTranslationY(F)V

    .line 52801
    sget v0, Lcom/facebook/ads/redexgen/X/Sl;->A0q:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52802
    .local v0, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0h:Lcom/facebook/ads/redexgen/X/Jb;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Sl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52804
    .end local v0    # "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A0R()V
    .registers 3

    .line 52805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A08()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v1

    .line 52806
    .local v0, "toolbar":Lcom/facebook/ads/redexgen/X/Ls;
    if-nez v1, :cond_0

    .line 52807
    return-void

    .line 52808
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0O:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ls;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ls;->setPageDetailsVisible(Z)V

    .line 52809
    return-void

    .line 52810
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0S()V
    .registers 6

    .line 52811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0A:Landroid/view/View;

    .line 52812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0G:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52813
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0A:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/redexgen/X/OG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OG;-><init>(Lcom/facebook/ads/redexgen/X/Sl;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52814
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0A:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 52815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0A:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0K(Landroid/view/View;)V

    .line 52816
    const/4 v4, -0x1

    const/4 v2, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52817
    .local v0, "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0A:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v1}, Lcom/facebook/ads/redexgen/X/Sl;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 52819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0F:Landroid/widget/TextView;

    .line 52820
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0K(Landroid/view/View;)V

    .line 52821
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0F:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 52822
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0F:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getColors()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/1M;->A05(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52823
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0F:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 52824
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0F:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 52825
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52826
    .local v1, "descriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52827
    sget v2, Lcom/facebook/ads/redexgen/X/Sl;->A0s:I

    div-int/lit8 v1, v2, 0x2

    .line 52828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0h:Lcom/facebook/ads/redexgen/X/Jb;

    if-nez v0, :cond_2

    move v0, v2

    .line 52829
    :goto_0
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 52830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0F:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Sl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0F:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0K(Landroid/view/View;)V

    .line 52832
    nop

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    .line 52833
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0F()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A04()Ljava/lang/String;

    move-result-object v3

    .line 52834
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getColors()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sm;-><init>(Lcom/facebook/ads/redexgen/X/Sl;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/OL;

    invoke-direct {v2, v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/OL;-><init>(Lcom/facebook/ads/redexgen/X/Nz;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1M;Lcom/facebook/ads/redexgen/X/NV;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0M:Lcom/facebook/ads/redexgen/X/OL;

    .line 52835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A08()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OL;->setAutoClickTime(Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/Ls;)V

    .line 52836
    const/16 v1, 0x3e9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0M:Lcom/facebook/ads/redexgen/X/OL;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0G(ILandroid/view/View;)V

    .line 52837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0M:Lcom/facebook/ads/redexgen/X/OL;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sl;->addView(Landroid/view/View;)V

    .line 52838
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sl;->A0U()V

    .line 52839
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sl;->A0K()V

    .line 52840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52841
    new-instance v1, Lcom/facebook/ads/redexgen/X/OH;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/OH;-><init>(Lcom/facebook/ads/redexgen/X/Sl;)V

    .line 52842
    .local v2, "onClickListener":Landroid/view/View$OnClickListener;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A08()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52844
    new-instance v1, Lcom/facebook/ads/redexgen/X/OI;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/OI;-><init>(Lcom/facebook/ads/redexgen/X/Sl;)V

    .line 52845
    .local v3, "onToolbarClickListener":Landroid/view/View$OnClickListener;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A08()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ls;->setCTAClickListener(Landroid/view/View$OnClickListener;)V

    .line 52846
    .end local v2    # "onClickListener":Landroid/view/View$OnClickListener;
    .end local v3    # "onToolbarClickListener":Landroid/view/View$OnClickListener;
    :cond_1
    return-void

    .line 52847
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/Sl;->A0q:I

    goto :goto_0
.end method

.method private A0T()V
    .registers 5

    .line 52848
    const/4 v1, -0x1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A05:I

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52849
    .local v0, "browserParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->A18()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 52850
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A05:I

    div-int/lit8 v0, v0, 0x5

    invoke-virtual {v3, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 52851
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sl;->A0m:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 52852
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sl;->A0m:[Ljava/lang/String;

    const-string v1, "mOqhFUC5R4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "x2rQdK"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52853
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0C:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 52854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52855
    return-void

    .line 52856
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A05:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0U()V
    .registers 8

    .line 52857
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0N:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A04:I

    div-int/lit8 v0, v0, 0x4

    :goto_0
    const/4 v6, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52858
    .local v0, "ctaButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v5, 0xe

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52860
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 52861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0M:Lcom/facebook/ads/redexgen/X/OL;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/OL;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52862
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0Y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0K:Lcom/facebook/ads/redexgen/X/T3;

    if-eqz v0, :cond_1

    .line 52863
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0N:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sl;->A0m:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sl;->A0m:[Ljava/lang/String;

    const-string v1, "dOHlU7mObztTib9yLp7cTgFqT8sjFKca"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    const/4 v0, -0x2

    :goto_1
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52864
    .local v2, "installButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52865
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52866
    sget v2, Lcom/facebook/ads/redexgen/X/Sl;->A0o:I

    invoke-virtual {v3, v2, v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 52867
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 52868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0u()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v1

    .line 52869
    .local v4, "adColors":Lcom/facebook/ads/redexgen/X/1M;
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0K:Lcom/facebook/ads/redexgen/X/T3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Na;->setUpButtonColors(Lcom/facebook/ads/redexgen/X/1M;)V

    .line 52870
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0N:Z

    if-eqz v0, :cond_0

    .line 52871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0K:Lcom/facebook/ads/redexgen/X/T3;

    invoke-virtual {v0, v2, v4, v2, v4}, Lcom/facebook/ads/redexgen/X/T3;->setPadding(IIII)V

    .line 52872
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0K:Lcom/facebook/ads/redexgen/X/T3;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/T3;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52873
    .end local v2    # "installButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v4    # "adColors":Lcom/facebook/ads/redexgen/X/1M;
    :cond_1
    return-void

    .line 52874
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0u()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A00()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v1

    goto :goto_2

    .line 52875
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 52876
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A04:I

    div-int/lit8 v0, v0, 0x5

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0V()V
    .registers 1

    .line 52877
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sl;->A0Q()V

    .line 52878
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sl;->A0P()V

    .line 52879
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sl;->A0R()V

    .line 52880
    return-void
.end method

.method public static A0W()V
    .registers 1

    const/16 v0, 0x62

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sl;->A0l:[B

    return-void

    :array_0
    .array-data 1
        0x7dt
        0xat
        0x5t
        0x0t
        0xat
        0x2t
        0x36t
        0x1at
        0x6t
        0x1ct
        0x1bt
        0xat
        0xct
        0xbt
        0x9t
        0x18t
        0x3et
        0xdt
        0x1bt
        0x24t
        0x9t
        0x5t
        0xbt
        0x4t
        0x18t
        0x6ct
        0x6bt
        0x75t
        0x70t
        0x71t
        0x5at
        0x68t
        0x60t
        0x71t
        0x6dt
        0x6at
        0x61t
        0xdt
        0xbt
        0x1dt
        0xat
        0x1bt
        0x14t
        0x11t
        0x1bt
        0x13t
        0x27t
        0x1et
        0x11t
        0x14t
        0xct
        0x1dt
        0xat
        0x1dt
        0x1ct
        0x66t
        0x78t
        0x7ft
        0x75t
        0x7et
        0x66t
        0x2t
        0x1bt
        0x1ct
        0x2at
        0x16t
        0x1t
        0x14t
        0x2at
        0x17t
        0x0t
        0x1t
        0x1t
        0x1at
        0x1bt
        0x7ft
        0x66t
        0x61t
        0x57t
        0x7ft
        0x6dt
        0x6at
        0x57t
        0x61t
        0x66t
        0x7bt
        0x7ct
        0x69t
        0x64t
        0x64t
        0x57t
        0x6at
        0x7dt
        0x7ct
        0x7ct
        0x67t
        0x66t
        0xat
    .end array-data
.end method

.method public static synthetic A0X(Lcom/facebook/ads/redexgen/X/Sl;)V
    .registers 1

    .line 52881
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sl;->A0N()V

    return-void
.end method

.method public static synthetic A0Y(Lcom/facebook/ads/redexgen/X/Sl;)V
    .registers 1

    .line 52882
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sl;->A0T()V

    return-void
.end method

.method public static synthetic A0Z(Lcom/facebook/ads/redexgen/X/Sl;Ljava/lang/String;)V
    .registers 2

    .line 52883
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sl;->A0e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0a(Lcom/facebook/ads/redexgen/X/Sl;Ljava/lang/String;)V
    .registers 2

    .line 52884
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sl;->A0c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0b(Lcom/facebook/ads/redexgen/X/Sl;Z)V
    .registers 2

    .line 52885
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sl;->A0f(Z)V

    return-void
.end method

.method private A0c(Ljava/lang/String;)V
    .registers 19

    .line 52886
    move-object/from16 v2, p0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0Y:Z

    if-eqz v0, :cond_0

    .line 52887
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0E:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 52888
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0K:Lcom/facebook/ads/redexgen/X/T3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 52889
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0J:Lcom/facebook/ads/redexgen/X/TJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 52890
    new-instance v4, Lcom/facebook/ads/redexgen/X/Sq;

    invoke-direct {v4, v2}, Lcom/facebook/ads/redexgen/X/Sq;-><init>(Lcom/facebook/ads/redexgen/X/Sl;)V

    .line 52891
    .local v1, "browserListener":Lcom/facebook/ads/redexgen/X/N5;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0D()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 52892
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A8U()V

    .line 52893
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    .line 52894
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    .line 52895
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0D()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_c

    .line 52896
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/TJ;

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/TJ;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/N5;)V

    .line 52897
    :goto_0
    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0J:Lcom/facebook/ads/redexgen/X/TJ;

    .line 52898
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0X:Z

    if-eqz v0, :cond_3

    .line 52899
    new-instance v0, Lcom/facebook/ads/redexgen/X/St;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/St;-><init>(Lcom/facebook/ads/redexgen/X/Sl;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/TJ;->setInterceptRedirectRequest(Lcom/facebook/ads/redexgen/X/N4;)V

    .line 52900
    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0G:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0l()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_4

    .line 52901
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0J:Lcom/facebook/ads/redexgen/X/TJ;

    new-instance v4, Lcom/facebook/ads/redexgen/X/O5;

    invoke-direct {v4, v2}, Lcom/facebook/ads/redexgen/X/O5;-><init>(Lcom/facebook/ads/redexgen/X/Sl;)V

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0J:Lcom/facebook/ads/redexgen/X/TJ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ss;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Ss;-><init>(Lcom/facebook/ads/redexgen/X/Sl;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Nr;

    invoke-direct {v1, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Nr;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Nq;)V

    .line 52902
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nr;->A01()Ljava/lang/String;

    move-result-object v0

    .line 52903
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/TJ;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52904
    :cond_4
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0J:Lcom/facebook/ads/redexgen/X/TJ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/OA;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/OA;-><init>(Lcom/facebook/ads/redexgen/X/Sl;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/TJ;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52905
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0J:Lcom/facebook/ads/redexgen/X/TJ;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Sl;->setUpBrowserControls(Lcom/facebook/ads/redexgen/X/TJ;)V

    .line 52906
    const/4 v4, -0x1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52907
    .local v2, "webViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const v0, 0x3f666666    # 0.9f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 52908
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0Y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0G:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52909
    :cond_5
    new-instance v7, Lcom/facebook/ads/redexgen/X/T3;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    .line 52910
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v8

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    .line 52911
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0K()Ljava/lang/String;

    move-result-object v9

    .line 52912
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A00()I

    move-result v0

    if-ne v0, v1, :cond_b

    .line 52913
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0u()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v10

    .line 52914
    :goto_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    .line 52915
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0F()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A06()Z

    move-result v11

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    .line 52916
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A06()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v12

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    .line 52917
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A09()Lcom/facebook/ads/redexgen/X/Lt;

    move-result-object v13

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    .line 52918
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A0B()Lcom/facebook/ads/redexgen/X/Qb;

    move-result-object v14

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    .line 52919
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A07()Lcom/facebook/ads/redexgen/X/LN;

    move-result-object v15

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    .line 52920
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0x()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v16

    invoke-direct/range {v7 .. v16}, Lcom/facebook/ads/redexgen/X/T3;-><init>(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1M;ZLcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/LN;Lcom/facebook/ads/redexgen/X/1R;)V

    iput-object v7, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0K:Lcom/facebook/ads/redexgen/X/T3;

    .line 52921
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    .line 52922
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0F()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v6

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    .line 52923
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52924
    invoke-virtual {v7, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/T3;->setCta(Lcom/facebook/ads/redexgen/X/1N;Ljava/lang/String;Ljava/util/Map;)V

    .line 52925
    :cond_6
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0Y:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0K:Lcom/facebook/ads/redexgen/X/T3;

    if-eqz v0, :cond_a

    .line 52926
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Sl;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0E:Landroid/widget/RelativeLayout;

    .line 52927
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52928
    .local v4, "webViewLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0E:Landroid/widget/RelativeLayout;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0J:Lcom/facebook/ads/redexgen/X/TJ;

    invoke-virtual {v5, v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52929
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0K:Lcom/facebook/ads/redexgen/X/T3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0K(Landroid/view/View;)V

    .line 52930
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0K:Lcom/facebook/ads/redexgen/X/T3;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Nv;->A00()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Na;->setRoundedCornersEnabled(Z)V

    .line 52931
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0K:Lcom/facebook/ads/redexgen/X/T3;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Nv;->A0D()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Na;->setViewShowsOverMedia(Z)V

    .line 52932
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Sl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_9

    .line 52933
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0u()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v1

    .line 52934
    .local v5, "adColors":Lcom/facebook/ads/redexgen/X/1M;
    :goto_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0K:Lcom/facebook/ads/redexgen/X/T3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Na;->setUpButtonColors(Lcom/facebook/ads/redexgen/X/1M;)V

    .line 52935
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0N:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    .line 52936
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0K:Lcom/facebook/ads/redexgen/X/T3;

    sget v0, Lcom/facebook/ads/redexgen/X/Sl;->A0o:I

    invoke-virtual {v1, v0, v6, v0, v6}, Lcom/facebook/ads/redexgen/X/T3;->setPadding(IIII)V

    .line 52937
    :cond_7
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0K:Lcom/facebook/ads/redexgen/X/T3;

    new-instance v0, Lcom/facebook/ads/redexgen/X/O6;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/O6;-><init>(Lcom/facebook/ads/redexgen/X/Sl;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52938
    iget-boolean v1, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0N:Z

    const/4 v0, -0x2

    if-eqz v1, :cond_8

    const/4 v4, -0x2

    :cond_8
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52939
    .local v3, "ctaButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52940
    const/16 v0, 0xe

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52941
    sget v0, Lcom/facebook/ads/redexgen/X/Sl;->A0o:I

    invoke-virtual {v5, v0, v6, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 52942
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0E:Landroid/widget/RelativeLayout;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0K:Lcom/facebook/ads/redexgen/X/T3;

    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52943
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0C:Landroid/widget/LinearLayout;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0E:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52944
    .end local v3    # "ctaButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v4    # "webViewLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v5    # "adColors":Lcom/facebook/ads/redexgen/X/1M;
    :goto_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0J:Lcom/facebook/ads/redexgen/X/TJ;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/TJ;->loadUrl(Ljava/lang/String;)V

    .line 52945
    return-void

    .line 52946
    :cond_9
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0u()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A00()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v1

    goto :goto_2

    .line 52947
    :cond_a
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0C:Landroid/widget/LinearLayout;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0J:Lcom/facebook/ads/redexgen/X/TJ;

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 52948
    :cond_b
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0u()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A00()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v10

    goto/16 :goto_1

    .line 52949
    :cond_c
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    .line 52950
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0D()Landroid/app/Activity;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/TJ;

    invoke-direct {v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/TJ;-><init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/N5;)V

    goto/16 :goto_0
.end method

.method private A0d(Ljava/lang/String;)V
    .registers 6

    .line 52951
    new-instance v0, Lcom/facebook/ads/redexgen/X/NL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/NL;-><init>()V

    .line 52952
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/NL;->A03(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/NL;->A02(Lcom/facebook/ads/redexgen/X/LN;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NL;->A05()Ljava/util/Map;

    move-result-object v3

    .line 52953
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x1

    const/16 v1, 0xc

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sl;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52954
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0e:Lcom/facebook/ads/redexgen/X/In;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Im;->A0J:Lcom/facebook/ads/redexgen/X/Im;

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/In;->A04(Lcom/facebook/ads/redexgen/X/Im;Ljava/util/Map;)V

    .line 52955
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getAdEventManager()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0G:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/If;->A9V(Ljava/lang/String;Ljava/util/Map;)V

    .line 52956
    return-void
.end method

.method private A0e(Ljava/lang/String;)V
    .registers 3

    .line 52957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0G:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0s()I

    move-result v0

    if-lez v0, :cond_0

    .line 52958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0G:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A18()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0Q:Z

    if-eqz v0, :cond_1

    .line 52959
    return-void

    .line 52960
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0G:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52961
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sl;->A0N()V

    goto :goto_0

    .line 52962
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0Q:Z

    .line 52963
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sl;->A0d(Ljava/lang/String;)V

    .line 52964
    :cond_2
    :goto_0
    return-void
.end method

.method private A0f(Z)V
    .registers 13

    .line 52965
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0O:Z

    .line 52966
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0X:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 52967
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52968
    :cond_0
    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    .line 52969
    iput v7, p0, Lcom/facebook/ads/redexgen/X/Sl;->A01:I

    .line 52970
    iput v7, p0, Lcom/facebook/ads/redexgen/X/Sl;->A08:I

    .line 52971
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0R:Z

    .line 52972
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0S:Z

    .line 52973
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0T:Z

    .line 52974
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0Q:Z

    .line 52975
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Sp;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/redexgen/X/Sp;-><init>(Lcom/facebook/ads/redexgen/X/Sl;Z)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Sl;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52976
    const/16 v2, 0x61

    const/4 v1, 0x1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sl;->A0J(III)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eqz p1, :cond_1

    .line 52977
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0M:Lcom/facebook/ads/redexgen/X/OL;

    new-array v1, v10, [F

    .line 52978
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/OL;->getY()F

    move-result v0

    aput v0, v1, v7

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A05:I

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    aput v0, v1, v9

    .line 52979
    invoke-static {v2, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 52980
    .local v0, "ctaTransAnim":Landroid/animation/ObjectAnimator;
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0C:Landroid/widget/LinearLayout;

    new-array v1, v10, [F

    .line 52981
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getY()F

    move-result v0

    aput v0, v1, v7

    .line 52982
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A05:I

    if-eqz p1, :cond_2

    div-int/lit8 v0, v0, 0x5

    :cond_2
    int-to-float v0, v0

    aput v0, v1, v9

    .line 52983
    invoke-static {v2, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 52984
    .local v5, "browserTransAnim":Landroid/animation/ObjectAnimator;
    const-wide/16 v1, 0x1f4

    invoke-virtual {v6, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52985
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0A:Landroid/view/View;

    new-array v3, v10, [F

    .line 52986
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    aput v0, v3, v7

    const/4 v0, 0x0

    aput v0, v3, v9

    invoke-static {v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 52987
    .local v2, "mediaViewTransAnim":Landroid/animation/ObjectAnimator;
    invoke-virtual {v5, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52988
    new-array v3, v10, [I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0A:Landroid/view/View;

    .line 52989
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, v3, v7

    .line 52990
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A05:I

    if-eqz p1, :cond_3

    div-int/lit8 v0, v0, 0x5

    :cond_3
    aput v0, v3, v9

    .line 52991
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 52992
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 52993
    .local v8, "mediaViewScaleAnim":Landroid/animation/ValueAnimator;
    new-instance v0, Lcom/facebook/ads/redexgen/X/OB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OB;-><init>(Lcom/facebook/ads/redexgen/X/Sl;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52994
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 52995
    .local v9, "animatorSet":Landroid/animation/AnimatorSet;
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52996
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v6, v0, v7

    aput-object v5, v0, v9

    aput-object v4, v0, v10

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 52997
    if-eqz v8, :cond_4

    .line 52998
    invoke-virtual {v8, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52999
    new-array v4, v9, [Landroid/animation/Animator;

    aput-object v8, v4, v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sl;->A0m:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sl;->A0m:[Ljava/lang/String;

    const-string v1, "3HcTndNMKO02itZ1YB9OuMlfPHE"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "rUq8gYLqYGWwvrPw2H7I5hxcdAd"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 53000
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/OC;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/OC;-><init>(Lcom/facebook/ads/redexgen/X/Sl;Z)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53001
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 53002
    return-void

    .line 53003
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0g(Z)V
    .registers 9

    .line 53004
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sl;->setupLayoutConfiguration(Z)V

    .line 53005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0A:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 53006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0A:Landroid/view/View;

    if-nez v0, :cond_0

    .line 53007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0A:Landroid/view/View;

    .line 53008
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0K(Landroid/view/View;)V

    .line 53009
    :cond_0
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0O:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sl;->A0m:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sl;->A0m:[Ljava/lang/String;

    const-string v1, "FZuJEB1DgE"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "ioAK5D"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    .line 53010
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A05:I

    div-int/lit8 v0, v0, 0x5

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53011
    .local v0, "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53012
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53013
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0A:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 53014
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0A:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Sl;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 53015
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sl;->A0K()V

    .line 53016
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sl;->A0U()V

    .line 53017
    return-void

    .line 53018
    .end local v0    # "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    const/4 v3, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53019
    .restart local v0    # "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A17(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53020
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sl;->A0m:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_3

    sget-object v5, Lcom/facebook/ads/redexgen/X/Sl;->A0m:[Ljava/lang/String;

    const-string v1, "pPe40HbQyCL07tY4s4c8j3Lf22g"

    const/4 v0, 0x6

    aput-object v1, v5, v0

    const-string v1, "FpZU0oL4KOaHbXLVjTxOhAl2PJv"

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0A:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/RX;

    if-nez v0, :cond_2

    .line 53021
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53022
    :cond_2
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53023
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sl;->A0O()V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0h()Z
    .registers 5

    .line 53024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0G:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0V:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sl;->A0m:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sl;->A0m:[Ljava/lang/String;

    const-string v1, "WvW0Ef6T7c"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "9KXIlI"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0Z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A0i(Lcom/facebook/ads/redexgen/X/Sl;)Z
    .registers 1

    .line 53025
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0O:Z

    return p0
.end method

.method public static synthetic A0j(Lcom/facebook/ads/redexgen/X/Sl;)Z
    .registers 1

    .line 53026
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0U:Z

    return p0
.end method

.method public static synthetic A0k(Lcom/facebook/ads/redexgen/X/Sl;)Z
    .registers 1

    .line 53027
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0T:Z

    return p0
.end method

.method public static synthetic A0l(Lcom/facebook/ads/redexgen/X/Sl;)Z
    .registers 1

    .line 53028
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0Z:Z

    return p0
.end method

.method public static synthetic A0m(Lcom/facebook/ads/redexgen/X/Sl;)Z
    .registers 1

    .line 53029
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0S:Z

    return p0
.end method

.method public static synthetic A0n(Lcom/facebook/ads/redexgen/X/Sl;)Z
    .registers 1

    .line 53030
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0R:Z

    return p0
.end method

.method public static synthetic A0o(Lcom/facebook/ads/redexgen/X/Sl;Z)Z
    .registers 2

    .line 53031
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0U:Z

    return p1
.end method

.method public static synthetic A0p(Lcom/facebook/ads/redexgen/X/Sl;Z)Z
    .registers 2

    .line 53032
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0T:Z

    return p1
.end method

.method public static synthetic A0q(Lcom/facebook/ads/redexgen/X/Sl;Z)Z
    .registers 2

    .line 53033
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0Z:Z

    return p1
.end method

.method public static synthetic A0r(Lcom/facebook/ads/redexgen/X/Sl;Z)Z
    .registers 2

    .line 53034
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0S:Z

    return p1
.end method

.method public static synthetic A0s(Lcom/facebook/ads/redexgen/X/Sl;Z)Z
    .registers 2

    .line 53035
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0R:Z

    return p1
.end method

.method public static synthetic A0t(Lcom/facebook/ads/redexgen/X/Sl;Z)Z
    .registers 2

    .line 53036
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0P:Z

    return p1
.end method

.method private setUpBrowserControls(Lcom/facebook/ads/redexgen/X/TJ;)V
    .registers 7

    .line 53121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0H:Lcom/facebook/ads/redexgen/X/Mw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 53122
    nop

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mw;

    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/redexgen/X/Mw;-><init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0H:Lcom/facebook/ads/redexgen/X/Mw;

    .line 53123
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mw;->getBrowserNavigationListener()Lcom/facebook/ads/redexgen/X/N6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/TJ;->setBrowserNavigationListener(Lcom/facebook/ads/redexgen/X/N6;)V

    .line 53124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0H:Lcom/facebook/ads/redexgen/X/Mw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0K(Landroid/view/View;)V

    .line 53125
    const/4 v0, -0x2

    const/4 v4, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53126
    .local v0, "controlsViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const v0, 0x3dcccccd    # 0.1f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 53127
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0H:Lcom/facebook/ads/redexgen/X/Mw;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sr;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sr;-><init>(Lcom/facebook/ads/redexgen/X/Sl;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mw;->setListener(Lcom/facebook/ads/redexgen/X/Mv;)V

    .line 53128
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0H:Lcom/facebook/ads/redexgen/X/Mw;

    new-instance v0, Lcom/facebook/ads/redexgen/X/O9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/O9;-><init>(Lcom/facebook/ads/redexgen/X/Sl;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mw;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53129
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0C:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0H:Lcom/facebook/ads/redexgen/X/Mw;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0I:Lcom/facebook/ads/redexgen/X/Mx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 53131
    nop

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    .line 53132
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x1010078

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mx;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Mx;-><init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0I:Lcom/facebook/ads/redexgen/X/Mx;

    .line 53133
    sget v0, Lcom/facebook/ads/redexgen/X/Sl;->A0n:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53134
    .local v1, "browserProgressBarParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0C:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0I:Lcom/facebook/ads/redexgen/X/Mx;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53135
    return-void
.end method

.method private setupLayoutConfiguration(Z)V
    .registers 9

    .line 53136
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0N:Z

    .line 53137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A08()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A07:I

    .line 53138
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0O:Z

    .line 53139
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A04:I

    .line 53140
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A06:I

    .line 53141
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 53142
    .local v0, "size":Landroid/graphics/Point;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v3

    const/16 v2, 0x37

    const/4 v1, 0x6

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sl;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/YA;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 53143
    .local v1, "windowManager":Landroid/view/WindowManager;
    if-eqz v2, :cond_0

    .line 53144
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    .line 53145
    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    .line 53146
    .local v2, "windowMetrics":Landroid/view/WindowMetrics;
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Point;->y:I

    .line 53147
    .end local v2    # "windowMetrics":Landroid/view/WindowMetrics;
    .end local v3
    :catch_0
    :cond_0
    :goto_2
    iget v0, v6, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_1

    iget v0, v6, Landroid/graphics/Point;->y:I

    :goto_3
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A05:I

    .line 53148
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A04:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A03:I

    .line 53149
    return-void

    .line 53150
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A04:I

    goto :goto_3

    .line 53151
    :cond_2
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 53152
    .local v3, "display":Landroid/view/Display;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_3

    .line 53153
    invoke-virtual {v5, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_2

    .line 53154
    :cond_3
    :try_start_0
    const-class v3, Landroid/view/Display;

    const/16 v2, 0xd

    const/16 v1, 0xc

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sl;->A0J(III)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 53155
    .local v4, "rawHeight":Ljava/lang/Integer;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_4
    iput v4, v6, Landroid/graphics/Point;->y:I

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53156
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A08()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ls;->getToolbarHeight()I

    move-result v0

    goto/16 :goto_1

    .line 53157
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0u()V
    .registers 3

    .line 53037
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0X:Z

    if-eqz v0, :cond_0

    .line 53038
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53039
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Nv;->A0u()V

    .line 53040
    return-void
.end method

.method public final A0v()V
    .registers 4

    .line 53041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A08()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v2

    .line 53042
    .local v0, "toolbar":Lcom/facebook/ads/redexgen/X/Ls;
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 53043
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->A18()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ls;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ls;->setPageDetailsVisible(Z)V

    .line 53044
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0V:Z

    .line 53045
    return-void

    .line 53046
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0w()V
    .registers 5

    .line 53047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A08()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A08()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sl;->A0m:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sl;->A0m:[Ljava/lang/String;

    const-string v1, "MMiJw7TNUivh7iTB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "GEB80"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ls;->setPageDetailsVisible(Z)V

    .line 53049
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0V:Z

    .line 53050
    return-void
.end method

.method public final A0x()V
    .registers 2

    .line 53051
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0W:Z

    .line 53052
    return-void
.end method

.method public final A0y()V
    .registers 2

    .line 53053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0G:Lcom/facebook/ads/redexgen/X/aS;

    .line 53054
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A03()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0W:Z

    .line 53055
    return-void

    .line 53056
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0z(Lcom/facebook/ads/redexgen/X/1D;Ljava/lang/String;DLandroid/os/Bundle;)V
    .registers 11

    .line 53057
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Nv;->A0z(Lcom/facebook/ads/redexgen/X/1D;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 53058
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1D;->A0E()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1K;->A05()Ljava/lang/String;

    move-result-object v1

    .line 53059
    .local v0, "description":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 53060
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0D:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0N(Landroid/view/View;I)V

    .line 53061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53062
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0D:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 53063
    :cond_1
    :goto_0
    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_2

    .line 53064
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A06:I

    int-to-double v1, v0

    div-double/2addr v1, p3

    double-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A03:I

    .line 53065
    :cond_2
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0N:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sl;->A0m:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53066
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53068
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0D:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sl;->A0m:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sl;->A0m:[Ljava/lang/String;

    const-string v1, "Tti1ERh3982vMPWOgwyCGNbTUdK6PILe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sl;->A0m:[Ljava/lang/String;

    const-string v1, "fnWnWSkw0ES4UX172ZpEF9XfJQ6oKenC"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sl;->A0m:[Ljava/lang/String;

    const-string v1, "7Lq3s7aOnX5NGbRVe2GBF9HLZ2EE6fpE"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_6

    .line 53069
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A04:I

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A03:I

    .line 53070
    return-void

    .line 53071
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A03:I

    goto :goto_1
.end method

.method public final A10()Z
    .registers 2

    .line 53072
    const/4 v0, 0x1

    return v0
.end method

.method public final A11(Z)Z
    .registers 5

    .line 53073
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->A18()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 53074
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Sl;->A0f(Z)V

    .line 53075
    return v2

    .line 53076
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sl;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0g:Lcom/facebook/ads/redexgen/X/Ng;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Ng;->A07(Landroid/view/ViewGroup;)V

    .line 53078
    return v2

    .line 53079
    :cond_1
    return v1
.end method

.method public final synthetic A12()V
    .registers 2

    .line 53080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A9t()V

    return-void
.end method

.method public final synthetic A13()V
    .registers 5

    .line 53081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0K:Lcom/facebook/ads/redexgen/X/T3;

    if-eqz v0, :cond_1

    .line 53082
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0a:Z

    if-eqz v0, :cond_0

    .line 53083
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sl;->A0m:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sl;->A0m:[Ljava/lang/String;

    const-string v1, "pGBCzqXwIkLG48GrIEt64qcHW3Hm9O6f"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Sl;->A0f(Z)V

    .line 53084
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A9s()V

    .line 53085
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0K:Lcom/facebook/ads/redexgen/X/T3;

    const/16 v2, 0x3d

    const/16 v1, 0xe

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sl;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/T3;->A09(Ljava/lang/String;)V

    .line 53086
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final synthetic A14()V
    .registers 5

    .line 53087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0K:Lcom/facebook/ads/redexgen/X/T3;

    if-eqz v0, :cond_1

    .line 53088
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0a:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sl;->A0m:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sl;->A0m:[Ljava/lang/String;

    const-string v1, "tCgjPTcwsN2cZ99v"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "Ilqrg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 53089
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sl;->A0f(Z)V

    .line 53090
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0L:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A9w()V

    .line 53091
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0K:Lcom/facebook/ads/redexgen/X/T3;

    const/16 v2, 0x4b

    const/16 v1, 0x16

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sl;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/T3;->A09(Ljava/lang/String;)V

    .line 53092
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final synthetic A15()V
    .registers 1

    .line 53093
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sl;->A0L()V

    return-void
.end method

.method public final synthetic A16(Landroid/view/View;)V
    .registers 2

    .line 53094
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sl;->A0M()V

    .line 53095
    return-void
.end method

.method public final synthetic A17(Landroid/view/View;)V
    .registers 3

    .line 53096
    new-instance v0, Lcom/facebook/ads/redexgen/X/O4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/O4;-><init>(Lcom/facebook/ads/redexgen/X/Sl;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LP;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A18()Z
    .registers 2

    .line 53097
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0O:Z

    return v0
.end method

.method public final synthetic A19(Ljava/lang/String;)Z
    .registers 9

    .line 53098
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 53099
    return v6

    .line 53100
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 53101
    return v5

    .line 53102
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53103
    .local v3, "stringToCheck":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sl;->A0m:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sl;->A0m:[Ljava/lang/String;

    const-string v1, "Sf20Awxc2HRh1lAKHxXJmSVrTf5ojylw"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 53104
    return v5

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53105
    :cond_4
    return v6
.end method

.method public getCloseButtonStyle()I
    .registers 5

    .line 53106
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53107
    const/4 v0, 0x3

    return v0

    .line 53108
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0W:Z

    if-eqz v0, :cond_1

    .line 53109
    const/4 v0, 0x2

    return v0

    .line 53110
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0G:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53111
    const/4 v0, 0x1

    return v0

    .line 53112
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A0V:Z

    if-eqz v0, :cond_4

    .line 53113
    const/4 v3, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sl;->A0m:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sl;->A0m:[Ljava/lang/String;

    const-string v1, "NhzVRhgvHrOwM64xV2PIAOEbNcq"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "xEzMNY3CkayGfsMDFyAKLsf22gx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53114
    :cond_4
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getCloseButtonStyle()I

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 53115
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Nv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 53116
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->A18()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sl;->A0g(Z)V

    .line 53117
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sl;->A0V()V

    .line 53118
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sl;->A18()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sl;->setupLayoutConfiguration(Z)V

    .line 53119
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sl;->A0T()V

    .line 53120
    return-void
.end method
