.class public final Lcom/facebook/ads/redexgen/X/5G;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudienceNetworkViewFactory"
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:Lcom/facebook/ads/redexgen/X/5J;

.field public final A02:Lcom/facebook/ads/redexgen/X/YA;

.field public final A03:Lcom/facebook/ads/redexgen/X/If;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A0T()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5J;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 5

    .line 13920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13921
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5G;->A01:Lcom/facebook/ads/redexgen/X/5J;

    .line 13922
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5G;->A00:Landroid/content/Intent;

    .line 13923
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5G;->A03:Lcom/facebook/ads/redexgen/X/If;

    .line 13924
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/5G;->A02:Lcom/facebook/ads/redexgen/X/YA;

    .line 13925
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/5J;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/5F;)V
    .registers 6

    .line 13926
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/5G;-><init>(Lcom/facebook/ads/redexgen/X/5J;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/YA;)V

    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/F0;
    .registers 5

    .line 13927
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5G;->A00:Landroid/content/Intent;

    .line 13928
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5G;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/F0;

    .line 13929
    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/5G;)Lcom/facebook/ads/redexgen/X/5J;
    .registers 1

    .line 13930
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5G;->A01:Lcom/facebook/ads/redexgen/X/5J;

    return-object p0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/Lu;
    .registers 9

    .line 13931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5G;->A02:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A2H(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13932
    new-instance v2, Lcom/facebook/ads/redexgen/X/7I;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5G;->A02:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5G;->A03:Lcom/facebook/ads/redexgen/X/If;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5G;->A02:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v5, Lcom/facebook/ads/redexgen/X/6Q;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/6Q;-><init>(Lcom/facebook/ads/redexgen/X/7S;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5G;->A01:Lcom/facebook/ads/redexgen/X/5J;

    new-instance v6, Lcom/facebook/ads/redexgen/X/Yt;

    invoke-direct {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/Yt;-><init>(Lcom/facebook/ads/redexgen/X/5J;Lcom/facebook/ads/redexgen/X/5F;)V

    .line 13933
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5G;->A00()Lcom/facebook/ads/redexgen/X/F0;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/7I;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/F0;)V

    .line 13934
    return-object v2

    .line 13935
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/7H;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5G;->A02:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5G;->A03:Lcom/facebook/ads/redexgen/X/If;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5G;->A02:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v5, Lcom/facebook/ads/redexgen/X/6Q;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/6Q;-><init>(Lcom/facebook/ads/redexgen/X/7S;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5G;->A01:Lcom/facebook/ads/redexgen/X/5J;

    new-instance v6, Lcom/facebook/ads/redexgen/X/Yt;

    invoke-direct {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/Yt;-><init>(Lcom/facebook/ads/redexgen/X/5J;Lcom/facebook/ads/redexgen/X/5F;)V

    .line 13936
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5G;->A00()Lcom/facebook/ads/redexgen/X/F0;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/7H;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/F0;)V

    .line 13937
    return-object v2
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/5G;)Lcom/facebook/ads/redexgen/X/Lu;
    .registers 1

    .line 13938
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5G;->A02()Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/5G;)Lcom/facebook/ads/redexgen/X/Lu;
    .registers 1

    .line 13939
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5G;->A0H()Lcom/facebook/ads/redexgen/X/TU;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/5G;)Lcom/facebook/ads/redexgen/X/Lu;
    .registers 1

    .line 13940
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5G;->A0M()Lcom/facebook/ads/redexgen/X/Sa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/5G;)Lcom/facebook/ads/redexgen/X/Lu;
    .registers 1

    .line 13941
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5G;->A0K()Lcom/facebook/ads/redexgen/X/96;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/5G;)Lcom/facebook/ads/redexgen/X/Lu;
    .registers 1

    .line 13942
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5G;->A0L()Lcom/facebook/ads/redexgen/X/96;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/5G;)Lcom/facebook/ads/redexgen/X/Lu;
    .registers 1

    .line 13943
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5G;->A0R()Lcom/facebook/ads/redexgen/X/7H;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/5G;)Lcom/facebook/ads/redexgen/X/Lu;
    .registers 1

    .line 13944
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5G;->A0Q()Lcom/facebook/ads/redexgen/X/7K;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/5G;)Lcom/facebook/ads/redexgen/X/Lu;
    .registers 1

    .line 13945
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5G;->A0I()Lcom/facebook/ads/redexgen/X/TU;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/5G;)Lcom/facebook/ads/redexgen/X/Lu;
    .registers 1

    .line 13946
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5G;->A0G()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/5G;)Lcom/facebook/ads/redexgen/X/Lu;
    .registers 1

    .line 13947
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5G;->A0P()Lcom/facebook/ads/redexgen/X/7K;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/5G;)Lcom/facebook/ads/redexgen/X/Lu;
    .registers 1

    .line 13948
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5G;->A0O()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/5G;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/Lu;
    .registers 2

    .line 13949
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5G;->A0J(Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/TS;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/5G;Lcom/facebook/ads/redexgen/X/Jq;)Lcom/facebook/ads/redexgen/X/Lu;
    .registers 2

    .line 13950
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5G;->A0N(Lcom/facebook/ads/redexgen/X/Jq;)Lcom/facebook/ads/redexgen/X/SD;

    move-result-object p0

    return-object p0
.end method

.method private A0G()Lcom/facebook/ads/redexgen/X/Tl;
    .registers 6

    .line 13951
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5G;->A01:Lcom/facebook/ads/redexgen/X/5J;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5G;->A02:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5G;->A03:Lcom/facebook/ads/redexgen/X/If;

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Yt;

    invoke-direct {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Yt;-><init>(Lcom/facebook/ads/redexgen/X/5J;Lcom/facebook/ads/redexgen/X/5F;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Tl;-><init>(Lcom/facebook/ads/redexgen/X/5J;Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Lt;)V

    return-object v0
.end method

.method private A0H()Lcom/facebook/ads/redexgen/X/TU;
    .registers 10

    .line 13952
    new-instance v2, Lcom/facebook/ads/redexgen/X/TU;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5G;->A02:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5G;->A03:Lcom/facebook/ads/redexgen/X/If;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5G;->A01:Lcom/facebook/ads/redexgen/X/5J;

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/Yt;

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Yt;-><init>(Lcom/facebook/ads/redexgen/X/5J;Lcom/facebook/ads/redexgen/X/5F;)V

    .line 13953
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5G;->A00()Lcom/facebook/ads/redexgen/X/F0;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/facebook/ads/redexgen/X/TR;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/TR;-><init>()V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/TU;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/aS;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MM;)V

    .line 13954
    return-object v2
.end method

.method private A0I()Lcom/facebook/ads/redexgen/X/TU;
    .registers 10

    .line 13955
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5G;->A00:Landroid/content/Intent;

    .line 13956
    const/16 v2, 0x33

    const/16 v1, 0x19

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5G;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Ey;

    .line 13957
    .local v0, "dataBundle":Lcom/facebook/ads/redexgen/X/Ey;
    new-instance v2, Lcom/facebook/ads/redexgen/X/TU;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5G;->A02:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5G;->A03:Lcom/facebook/ads/redexgen/X/If;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5G;->A01:Lcom/facebook/ads/redexgen/X/5J;

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/EB;

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/EB;-><init>(Lcom/facebook/ads/redexgen/X/5J;Lcom/facebook/ads/redexgen/X/5F;)V

    .line 13958
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/1C;->A0S()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/facebook/ads/redexgen/X/TQ;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/TQ;-><init>()V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/TU;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/aS;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MM;)V

    .line 13959
    return-object v2
.end method

.method private A0J(Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/TS;
    .registers 9

    .line 13960
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/5G;->A02:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Ys;

    invoke-direct {v5, p0}, Lcom/facebook/ads/redexgen/X/Ys;-><init>(Lcom/facebook/ads/redexgen/X/5G;)V

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5G;->A03:Lcom/facebook/ads/redexgen/X/If;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5G;->A01:Lcom/facebook/ads/redexgen/X/5J;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yt;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Yt;-><init>(Lcom/facebook/ads/redexgen/X/5J;Lcom/facebook/ads/redexgen/X/5F;)V

    new-instance v4, Lcom/facebook/ads/redexgen/X/TS;

    invoke-direct {v4, v6, v5, v3, v0}, Lcom/facebook/ads/redexgen/X/TS;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/MH;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Lt;)V

    .line 13961
    .local v0, "videoInterstitialView":Lcom/facebook/ads/redexgen/X/TS;
    invoke-virtual {v4, p1}, Lcom/facebook/ads/redexgen/X/TS;->A05(Landroid/view/View;)V

    .line 13962
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5G;->A00:Landroid/content/Intent;

    .line 13963
    const/16 v2, 0x4c

    const/16 v1, 0x1b

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5G;->A0S(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 13964
    .local v1, "videoProgressReportIntervalMs":I
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/TS;->A04(I)V

    .line 13965
    const/high16 v0, -0x1000000

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0M(Landroid/view/View;I)V

    .line 13966
    return-object v4
.end method

.method private A0K()Lcom/facebook/ads/redexgen/X/96;
    .registers 10

    .line 13967
    new-instance v2, Lcom/facebook/ads/redexgen/X/96;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5G;->A02:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5G;->A03:Lcom/facebook/ads/redexgen/X/If;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5G;->A01:Lcom/facebook/ads/redexgen/X/5J;

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/Yt;

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Yt;-><init>(Lcom/facebook/ads/redexgen/X/5J;Lcom/facebook/ads/redexgen/X/5F;)V

    .line 13968
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5G;->A00()Lcom/facebook/ads/redexgen/X/F0;

    move-result-object v6

    new-instance v7, Lcom/facebook/ads/redexgen/X/TR;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/TR;-><init>()V

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/96;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/MM;I)V

    .line 13969
    return-object v2
.end method

.method private A0L()Lcom/facebook/ads/redexgen/X/96;
    .registers 10

    .line 13970
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5G;->A00:Landroid/content/Intent;

    .line 13971
    const/16 v2, 0x33

    const/16 v1, 0x19

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5G;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Ey;

    .line 13972
    .local v0, "dataBundle":Lcom/facebook/ads/redexgen/X/Ey;
    new-instance v2, Lcom/facebook/ads/redexgen/X/96;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5G;->A02:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5G;->A03:Lcom/facebook/ads/redexgen/X/If;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5G;->A01:Lcom/facebook/ads/redexgen/X/5J;

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/Yt;

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Yt;-><init>(Lcom/facebook/ads/redexgen/X/5J;Lcom/facebook/ads/redexgen/X/5F;)V

    new-instance v7, Lcom/facebook/ads/redexgen/X/TQ;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/TQ;-><init>()V

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/96;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/MM;I)V

    return-object v2
.end method

.method private A0M()Lcom/facebook/ads/redexgen/X/Sa;
    .registers 7

    .line 13973
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5G;->A00:Landroid/content/Intent;

    .line 13974
    const/16 v2, 0x21

    const/16 v1, 0x12

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5G;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/aS;

    .line 13975
    .local v0, "dataBundle":Lcom/facebook/ads/redexgen/X/aS;
    const/4 v1, 0x0

    if-nez v5, :cond_0

    .line 13976
    return-object v1

    .line 13977
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1C;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oi;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Oh;

    move-result-object v4

    .line 13978
    .local v2, "preloadedDynamicWebViewController":Lcom/facebook/ads/redexgen/X/Oh;
    if-nez v4, :cond_1

    .line 13979
    return-object v1

    .line 13980
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5G;->A02:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5G;->A01:Lcom/facebook/ads/redexgen/X/5J;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Yt;

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Yt;-><init>(Lcom/facebook/ads/redexgen/X/5J;Lcom/facebook/ads/redexgen/X/5F;)V

    .line 13981
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sa;

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/facebook/ads/redexgen/X/Sa;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/Oh;Ljava/lang/String;)V

    .line 13982
    return-object v0
.end method

.method private A0N(Lcom/facebook/ads/redexgen/X/Jq;)Lcom/facebook/ads/redexgen/X/SD;
    .registers 10

    .line 13983
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5G;->A00:Landroid/content/Intent;

    .line 13984
    const/16 v2, 0xe

    const/16 v1, 0x13

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5G;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/aQ;

    .line 13985
    .local v0, "chainedAdDataBundle":Lcom/facebook/ads/redexgen/X/aQ;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jq;->A03:Lcom/facebook/ads/redexgen/X/Jq;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 13986
    new-instance v3, Lcom/facebook/ads/redexgen/X/TR;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/TR;-><init>()V

    .line 13987
    .local v1, "adBehavior":Lcom/facebook/ads/redexgen/X/MM;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5G;->A01:Lcom/facebook/ads/redexgen/X/5J;

    new-instance v7, Lcom/facebook/ads/redexgen/X/Yt;

    invoke-direct {v7, v0, v1}, Lcom/facebook/ads/redexgen/X/Yt;-><init>(Lcom/facebook/ads/redexgen/X/5J;Lcom/facebook/ads/redexgen/X/5F;)V

    .line 13988
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Yt;
    .end local v1    # "adBehavior":Lcom/facebook/ads/redexgen/X/MM;
    .local p0, "adBehavior":Lcom/facebook/ads/redexgen/X/MM;
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/Yt;
    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/SD;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5G;->A02:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5G;->A03:Lcom/facebook/ads/redexgen/X/If;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5G;->A02:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v6, Lcom/facebook/ads/redexgen/X/6Q;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/6Q;-><init>(Lcom/facebook/ads/redexgen/X/7S;)V

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/SD;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/MM;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/aQ;Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/Lt;)V

    return-object v1

    .line 13989
    .end local v1
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Yt;
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/TQ;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/TQ;-><init>()V

    .line 13990
    .restart local v1    # "adBehavior":Lcom/facebook/ads/redexgen/X/MM;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5G;->A01:Lcom/facebook/ads/redexgen/X/5J;

    new-instance v7, Lcom/facebook/ads/redexgen/X/EB;

    invoke-direct {v7, v0, v1}, Lcom/facebook/ads/redexgen/X/EB;-><init>(Lcom/facebook/ads/redexgen/X/5J;Lcom/facebook/ads/redexgen/X/5F;)V

    goto :goto_0
.end method

.method private A0O()Lcom/facebook/ads/redexgen/X/8B;
    .registers 10

    .line 13991
    new-instance v2, Lcom/facebook/ads/redexgen/X/8B;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5G;->A02:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v4, Lcom/facebook/ads/redexgen/X/TR;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/TR;-><init>()V

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/5G;->A03:Lcom/facebook/ads/redexgen/X/If;

    .line 13992
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5G;->A00()Lcom/facebook/ads/redexgen/X/F0;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5G;->A02:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v7, Lcom/facebook/ads/redexgen/X/6Q;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/6Q;-><init>(Lcom/facebook/ads/redexgen/X/7S;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5G;->A01:Lcom/facebook/ads/redexgen/X/5J;

    const/4 v0, 0x0

    new-instance v8, Lcom/facebook/ads/redexgen/X/Yt;

    invoke-direct {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/Yt;-><init>(Lcom/facebook/ads/redexgen/X/5J;Lcom/facebook/ads/redexgen/X/5F;)V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/MM;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/Lt;)V

    .line 13993
    return-object v2
.end method

.method private A0P()Lcom/facebook/ads/redexgen/X/7K;
    .registers 10

    .line 13994
    new-instance v2, Lcom/facebook/ads/redexgen/X/7K;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5G;->A02:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v4, Lcom/facebook/ads/redexgen/X/TR;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/TR;-><init>()V

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/5G;->A03:Lcom/facebook/ads/redexgen/X/If;

    .line 13995
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5G;->A00()Lcom/facebook/ads/redexgen/X/F0;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5G;->A02:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v7, Lcom/facebook/ads/redexgen/X/6Q;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/6Q;-><init>(Lcom/facebook/ads/redexgen/X/7S;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5G;->A01:Lcom/facebook/ads/redexgen/X/5J;

    const/4 v0, 0x0

    new-instance v8, Lcom/facebook/ads/redexgen/X/Yt;

    invoke-direct {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/Yt;-><init>(Lcom/facebook/ads/redexgen/X/5J;Lcom/facebook/ads/redexgen/X/5F;)V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/7K;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/MM;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/Lt;)V

    .line 13996
    return-object v2
.end method

.method private A0Q()Lcom/facebook/ads/redexgen/X/7K;
    .registers 10

    .line 13997
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5G;->A00:Landroid/content/Intent;

    .line 13998
    const/16 v2, 0x33

    const/16 v1, 0x19

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5G;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Ey;

    .line 13999
    .local v0, "dataBundle":Lcom/facebook/ads/redexgen/X/Ey;
    new-instance v2, Lcom/facebook/ads/redexgen/X/7K;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5G;->A02:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v4, Lcom/facebook/ads/redexgen/X/TQ;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/TQ;-><init>()V

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/5G;->A03:Lcom/facebook/ads/redexgen/X/If;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5G;->A02:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v7, Lcom/facebook/ads/redexgen/X/6Q;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/6Q;-><init>(Lcom/facebook/ads/redexgen/X/7S;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5G;->A01:Lcom/facebook/ads/redexgen/X/5J;

    const/4 v0, 0x0

    new-instance v8, Lcom/facebook/ads/redexgen/X/EB;

    invoke-direct {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/EB;-><init>(Lcom/facebook/ads/redexgen/X/5J;Lcom/facebook/ads/redexgen/X/5F;)V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/7K;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/MM;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/Lt;)V

    return-object v2
.end method

.method private A0R()Lcom/facebook/ads/redexgen/X/7H;
    .registers 9

    .line 14000
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5G;->A00:Landroid/content/Intent;

    .line 14001
    const/16 v2, 0x33

    const/16 v1, 0x19

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5G;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/Ey;

    .line 14002
    .local v0, "dataBundle":Lcom/facebook/ads/redexgen/X/Ey;
    new-instance v2, Lcom/facebook/ads/redexgen/X/7H;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5G;->A02:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5G;->A03:Lcom/facebook/ads/redexgen/X/If;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5G;->A02:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v5, Lcom/facebook/ads/redexgen/X/6Q;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/6Q;-><init>(Lcom/facebook/ads/redexgen/X/7S;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5G;->A01:Lcom/facebook/ads/redexgen/X/5J;

    const/4 v0, 0x0

    new-instance v6, Lcom/facebook/ads/redexgen/X/Yt;

    invoke-direct {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Yt;-><init>(Lcom/facebook/ads/redexgen/X/5J;Lcom/facebook/ads/redexgen/X/5F;)V

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/7H;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/Ey;)V

    return-object v2
.end method

.method public static A0S(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/5G;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0T()V
    .registers 1

    const/16 v0, 0x67

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5G;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x33t
        0x36t
        0xdt
        0x36t
        0x33t
        0x26t
        0x33t
        0xdt
        0x30t
        0x27t
        0x3ct
        0x36t
        0x3et
        0x37t
        0x1ft
        0x14t
        0x1dt
        0x15t
        0x12t
        0x19t
        0x18t
        0x3dt
        0x18t
        0x38t
        0x1dt
        0x8t
        0x1dt
        0x3et
        0x9t
        0x12t
        0x18t
        0x10t
        0x19t
        0x55t
        0x5at
        0x4ft
        0x52t
        0x4dt
        0x5et
        0x7at
        0x5ft
        0x7ft
        0x5at
        0x4ft
        0x5at
        0x79t
        0x4et
        0x55t
        0x5ft
        0x57t
        0x5et
        0x41t
        0x56t
        0x44t
        0x52t
        0x41t
        0x57t
        0x56t
        0x57t
        0x65t
        0x5at
        0x57t
        0x56t
        0x5ct
        0x72t
        0x57t
        0x77t
        0x52t
        0x47t
        0x52t
        0x71t
        0x46t
        0x5dt
        0x57t
        0x5ft
        0x56t
        0x10t
        0xft
        0x2t
        0x3t
        0x9t
        0x39t
        0x12t
        0xft
        0xbt
        0x3t
        0x39t
        0x16t
        0x9t
        0xat
        0xat
        0xft
        0x8t
        0x1t
        0x39t
        0xft
        0x8t
        0x12t
        0x3t
        0x14t
        0x10t
        0x7t
        0xat
    .end array-data
.end method
