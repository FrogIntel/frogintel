.class public final Lcom/facebook/ads/redexgen/X/Yn;
.super Lcom/facebook/ads/redexgen/X/0p;
.source ""


# static fields
.field public static A03:[B


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Lcom/facebook/ads/redexgen/X/5D;

.field public final A02:Lcom/facebook/ads/redexgen/X/Dz;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yn;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5D;)V
    .registers 3

    .line 68874
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0p;-><init>()V

    .line 68875
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5D;->A09()Lcom/facebook/ads/redexgen/X/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yn;->A02:Lcom/facebook/ads/redexgen/X/Dz;

    .line 68876
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yn;->A01:Lcom/facebook/ads/redexgen/X/5D;

    .line 68877
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Yn;)Landroid/view/View;
    .registers 1

    .line 68878
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Yn;->A00:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Yn;)Lcom/facebook/ads/redexgen/X/5D;
    .registers 1

    .line 68879
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Yn;->A01:Lcom/facebook/ads/redexgen/X/5D;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yn;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x35

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .registers 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yn;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x17t
        0x7t
        0x14t
        0x14t
        0x15t
        0x1at
        -0x3at
        0x16t
        0x18t
        0xbt
        0x19t
        0xbt
        0x14t
        0x1at
        -0x3at
        0x14t
        0x1bt
        0x12t
        0x12t
        -0x3at
        0x7t
        0xat
        -0x4t
        0xft
        0xbt
        0x1dt
    .end array-data
.end method


# virtual methods
.method public final A0C()V
    .registers 2

    .line 68880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yn;->A02:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0J()Lcom/facebook/ads/redexgen/X/b3;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/b3;->A3k()V

    .line 68881
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Yp;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A00(Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 68882
    return-void
.end method

.method public final A0D()V
    .registers 2

    .line 68883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yn;->A02:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0J()Lcom/facebook/ads/redexgen/X/b3;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/b3;->A3n()V

    .line 68884
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yo;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Yo;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A00(Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 68885
    return-void
.end method

.method public final A0E(Landroid/view/View;)V
    .registers 5

    .line 68886
    if-eqz p1, :cond_5

    .line 68887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yn;->A02:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0J()Lcom/facebook/ads/redexgen/X/b3;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/b3;->A3m()V

    .line 68888
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yn;->A00:Landroid/view/View;

    .line 68889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yn;->A01:Lcom/facebook/ads/redexgen/X/5D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5D;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->removeAllViews()V

    .line 68890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yn;->A01:Lcom/facebook/ads/redexgen/X/5D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5D;->A07()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yn;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdView;->addView(Landroid/view/View;)V

    .line 68891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yn;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/TA;

    if-eqz v0, :cond_0

    .line 68892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yn;->A01:Lcom/facebook/ads/redexgen/X/5D;

    .line 68893
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5D;->A05()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yn;->A00:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yn;->A01:Lcom/facebook/ads/redexgen/X/5D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5D;->A0A()Lcom/facebook/ads/redexgen/X/JJ;

    move-result-object v0

    .line 68894
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JN;->A01(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/JJ;)V

    .line 68895
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yn;->A01:Lcom/facebook/ads/redexgen/X/5D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5D;->A08()Lcom/facebook/ads/redexgen/X/Ex;

    move-result-object v0

    .line 68896
    .local v0, "controller":Lcom/facebook/ads/redexgen/X/Ex;
    if-eqz v0, :cond_1

    .line 68897
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/a9;->A0H()V

    .line 68898
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Yq;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A00(Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 68899
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yn;->A01:Lcom/facebook/ads/redexgen/X/5D;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5D;->A07()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yn;->A00:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5D;->A0B(Landroid/widget/RelativeLayout;Landroid/view/View;)V

    .line 68900
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yn;->A01:Lcom/facebook/ads/redexgen/X/5D;

    .line 68901
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5D;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A12(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68902
    new-instance v2, Lcom/facebook/ads/redexgen/X/NJ;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/NJ;-><init>()V

    .line 68903
    .local v1, "debugOverlayDrawable":Lcom/facebook/ads/redexgen/X/NJ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yn;->A01:Lcom/facebook/ads/redexgen/X/5D;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5D;->A0D(Lcom/facebook/ads/redexgen/X/NJ;)V

    .line 68904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yn;->A01:Lcom/facebook/ads/redexgen/X/5D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5D;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/NJ;->A0C(Ljava/lang/String;)V

    .line 68905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yn;->A01:Lcom/facebook/ads/redexgen/X/5D;

    .line 68906
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5D;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 68907
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/NJ;->A0B(Ljava/lang/String;)V

    .line 68908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yn;->A01:Lcom/facebook/ads/redexgen/X/5D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5D;->A08()Lcom/facebook/ads/redexgen/X/Ex;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yn;->A01:Lcom/facebook/ads/redexgen/X/5D;

    .line 68909
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5D;->A08()Lcom/facebook/ads/redexgen/X/Ex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/a9;->A0G()Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 68910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yn;->A01:Lcom/facebook/ads/redexgen/X/5D;

    .line 68911
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5D;->A08()Lcom/facebook/ads/redexgen/X/Ex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/a9;->A0G()Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8G;->A0C()J

    move-result-wide v0

    .line 68912
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NJ;->A09(J)V

    .line 68913
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yn;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/TA;

    if-eqz v0, :cond_3

    .line 68914
    check-cast v1, Lcom/facebook/ads/redexgen/X/TA;

    .line 68915
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/TA;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Qb;

    move-result-object v0

    .line 68916
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/NJ;->A0A(Lcom/facebook/ads/redexgen/X/Qb;)V

    .line 68917
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yn;->A00:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5N;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/5N;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/NJ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 68918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yn;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 68919
    .end local v1    # "debugOverlayDrawable":Lcom/facebook/ads/redexgen/X/NJ;
    :cond_4
    return-void

    .line 68920
    .end local v0    # "controller":Lcom/facebook/ads/redexgen/X/Ex;
    :cond_5
    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yn;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/0o;)V
    .registers 4

    .line 68921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yn;->A02:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0J()Lcom/facebook/ads/redexgen/X/b3;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yn;->A01:Lcom/facebook/ads/redexgen/X/5D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5D;->A08()Lcom/facebook/ads/redexgen/X/Ex;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A3l(Z)V

    .line 68922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yn;->A01:Lcom/facebook/ads/redexgen/X/5D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5D;->A08()Lcom/facebook/ads/redexgen/X/Ex;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yn;->A01:Lcom/facebook/ads/redexgen/X/5D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5D;->A08()Lcom/facebook/ads/redexgen/X/Ex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/a9;->A0I()V

    .line 68924
    :cond_0
    return-void

    .line 68925
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/JG;)V
    .registers 7

    .line 68926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yn;->A02:Lcom/facebook/ads/redexgen/X/Dz;

    .line 68927
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0J()Lcom/facebook/ads/redexgen/X/b3;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yn;->A01:Lcom/facebook/ads/redexgen/X/5D;

    .line 68928
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5D;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LM;->A01(J)J

    move-result-wide v2

    .line 68929
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JG;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 68930
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JG;->A04()Ljava/lang/String;

    move-result-object v0

    .line 68931
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2i(JILjava/lang/String;)V

    .line 68932
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yr;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Yr;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/JG;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->A00(Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 68933
    return-void
.end method
