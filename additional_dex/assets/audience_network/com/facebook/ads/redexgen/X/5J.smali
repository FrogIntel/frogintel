.class public final Lcom/facebook/ads/redexgen/X/5J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
.implements Lcom/facebook/ads/internal/context/Repairable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5G;,
        Lcom/facebook/ads/redexgen/X/EB;,
        Lcom/facebook/ads/redexgen/X/Yt;,
        Lcom/facebook/ads/redexgen/X/5I;,
        Lcom/facebook/ads/redexgen/X/5H;
    }
.end annotation


# static fields
.field public static A0O:[B

.field public static A0P:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/content/Intent;

.field public A06:Landroid/widget/RelativeLayout;

.field public A07:Lcom/facebook/ads/redexgen/X/Jq;

.field public A08:Lcom/facebook/ads/redexgen/X/Lu;

.field public A09:Lcom/facebook/ads/redexgen/X/MR;

.field public A0A:Lcom/facebook/ads/redexgen/X/NJ;

.field public A0B:Lcom/facebook/ads/redexgen/X/PK;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Lcom/facebook/ads/AudienceNetworkActivity;

.field public final A0L:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

.field public final A0M:Lcom/facebook/ads/redexgen/X/YA;

.field public final A0N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/5H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 14011
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6hyfNvrTK6t0uOk4ZUiKTcly4lO9QIT3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Cx5XWQG9gTlQcsVl0OO6K9WlulTSTZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4fLDdlgMQ2q"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "AM05mUF2qaDkDYU3MyDNTK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rN7iVf06fBiMXo1UDWoI2bEJDxOmVmjv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9bqAz3M9pAQkcUJXzFdGLS"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1D1uNCEUmAwDpqE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "h0QQnxfLOYpp7kAK6sPhgGYv8wQTA65G"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5J;->A0P:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5J;->A09()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;)V
    .registers 4

    .line 14012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0N:Ljava/util/List;

    .line 14014
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A01:I

    .line 14015
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0F:Z

    .line 14016
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5J;->A0K:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 14017
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5J;->A0L:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 14018
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5Q;->A01(Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    .line 14019
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/YA;->A0H(Lcom/facebook/ads/internal/context/Repairable;)V

    .line 14020
    return-void
.end method

.method private A00()I
    .registers 4

    .line 14021
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 14022
    .local v0, "activityRect":Landroid/graphics/Rect;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0K:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 14023
    .local v1, "window":Landroid/view/Window;
    if-nez v0, :cond_0

    .line 14024
    const/4 v0, 0x2

    return v0

    .line 14025
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 14026
    iget v0, v2, Landroid/graphics/Rect;->top:I

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-ge v0, v1, :cond_1

    .line 14027
    const/4 v0, 0x1

    .line 14028
    .local v2, "isLeftTopHalf":I
    :goto_0
    return v0

    .line 14029
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/5J;)Landroid/widget/RelativeLayout;
    .registers 1

    .line 14030
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5J;->A06:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private A02(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/Lu;
    .registers 11

    .line 14031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v6

    .line 14032
    .local v0, "adEventManager":Lcom/facebook/ads/redexgen/X/If;
    new-instance v3, Lcom/facebook/ads/redexgen/X/5G;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/5J;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/5G;-><init>(Lcom/facebook/ads/redexgen/X/5J;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/5F;)V

    .line 14033
    .local v1, "audienceNetworkViewFactory":Lcom/facebook/ads/redexgen/X/5G;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A07:Lcom/facebook/ads/redexgen/X/Jq;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 14034
    return-object v2

    .line 14035
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/5F;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A07:Lcom/facebook/ads/redexgen/X/Jq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jq;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 14036
    return-object v2

    .line 14037
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/5G;->A0E(Lcom/facebook/ads/redexgen/X/5G;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v0

    return-object v0

    .line 14038
    :pswitch_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/5G;->A08(Lcom/facebook/ads/redexgen/X/5G;)Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5J;->A0P:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/5J;->A0P:[Ljava/lang/String;

    const-string v1, "9AjKOltSNiH"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v3

    .line 14039
    :pswitch_2
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/5G;->A09(Lcom/facebook/ads/redexgen/X/5G;)Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v0

    return-object v0

    .line 14040
    :pswitch_3
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/5G;->A0A(Lcom/facebook/ads/redexgen/X/5G;)Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v0

    return-object v0

    .line 14041
    :pswitch_4
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/5G;->A0B(Lcom/facebook/ads/redexgen/X/5G;)Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v0

    return-object v0

    .line 14042
    :pswitch_5
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/5G;->A0C(Lcom/facebook/ads/redexgen/X/5G;)Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v0

    return-object v0

    .line 14043
    :pswitch_6
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/5G;->A0D(Lcom/facebook/ads/redexgen/X/5G;)Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v0

    return-object v0

    .line 14044
    :pswitch_7
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/5G;->A03(Lcom/facebook/ads/redexgen/X/5G;)Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5J;->A0P:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/5J;->A0P:[Ljava/lang/String;

    const-string v1, "wwrXZHO6We2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/5J;->A0P:[Ljava/lang/String;

    const-string v1, "bd05r2lrBXgQHiU8zhW56DndFWzJq"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    .line 14045
    :pswitch_8
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/5G;->A04(Lcom/facebook/ads/redexgen/X/5G;)Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v0

    return-object v0

    .line 14046
    :pswitch_9
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/5G;->A05(Lcom/facebook/ads/redexgen/X/5G;)Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5J;->A0P:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/5J;->A0P:[Ljava/lang/String;

    const-string v1, "st3v0TpfdqXoPWlO02nQcse4uCAIapoF"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 14047
    :pswitch_a
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/5G;->A06(Lcom/facebook/ads/redexgen/X/5G;)Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v0

    return-object v0

    .line 14048
    :pswitch_b
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/5G;->A07(Lcom/facebook/ads/redexgen/X/5G;)Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5J;->A0P:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/5J;->A0P:[Ljava/lang/String;

    const-string v1, "x"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 14049
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A07:Lcom/facebook/ads/redexgen/X/Jq;

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/5G;->A0F(Lcom/facebook/ads/redexgen/X/5G;Lcom/facebook/ads/redexgen/X/Jq;)Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/5J;)Lcom/facebook/ads/redexgen/X/NJ;
    .registers 1

    .line 14050
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0A:Lcom/facebook/ads/redexgen/X/NJ;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/5J;)Lcom/facebook/ads/redexgen/X/PK;
    .registers 1

    .line 14051
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0B:Lcom/facebook/ads/redexgen/X/PK;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/5J;->A0O:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A06()V
    .registers 4

    .line 14052
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5J;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    .line 14054
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/PJ;->A01(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PK;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0B:Lcom/facebook/ads/redexgen/X/PK;

    .line 14055
    if-eqz v0, :cond_0

    .line 14056
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14057
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5J;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0B:Lcom/facebook/ads/redexgen/X/PK;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14058
    .end local v0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A07()V
    .registers 5

    .line 14059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0K:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 14060
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/5E;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/5E;-><init>(Lcom/facebook/ads/redexgen/X/5J;)V

    .line 14061
    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14062
    :cond_0
    return-void
.end method

.method private A08()V
    .registers 4

    .line 14063
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0I:Z

    if-nez v0, :cond_0

    .line 14064
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5J;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14065
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pm;->A03:Lcom/facebook/ads/redexgen/X/Pm;

    .line 14066
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pm;->A02()Ljava/lang/String;

    move-result-object v0

    .line 14067
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5J;->A0F(Ljava/lang/String;)V

    .line 14068
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0I:Z

    .line 14069
    :cond_0
    return-void

    .line 14070
    :cond_1
    const/16 v2, 0x8b

    const/16 v1, 0x30

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5J;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5J;->A0F(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A09()V
    .registers 1

    const/16 v0, 0x207

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5J;->A0O:[B

    return-void

    :array_0
    .array-data 1
        -0x3t
        0x26t
        0x47t
        0x44t
        0x57t
        0x49t
        -0x24t
        -0xbt
        -0x18t
        -0x17t
        -0xdt
        -0x14t
        -0x59t
        -0x5t
        -0xat
        -0x59t
        -0x10t
        -0xbt
        -0x13t
        -0x14t
        -0x7t
        -0x59t
        -0x3t
        -0x10t
        -0x14t
        -0x2t
        -0x25t
        0x0t
        -0x9t
        -0x14t
        -0x59t
        -0x13t
        -0x7t
        -0xat
        -0xct
        -0x59t
        -0x10t
        -0xbt
        -0x5t
        -0x14t
        -0xbt
        -0x5t
        -0x59t
        -0xat
        -0x7t
        -0x59t
        -0x6t
        -0x18t
        -0x3t
        -0x14t
        -0x15t
        -0x30t
        -0xbt
        -0x6t
        -0x5t
        -0x18t
        -0xbt
        -0x16t
        -0x14t
        -0x26t
        -0x5t
        -0x18t
        -0x5t
        -0x14t
        -0xct
        0x1t
        -0xet
        -0xct
        -0xat
        0x7t
        -0x4t
        0x9t
        -0x4t
        0x7t
        0xct
        -0x2ct
        -0x23t
        -0x26t
        -0x2at
        -0x21t
        -0x1bt
        -0x3bt
        -0x20t
        -0x24t
        -0x2at
        -0x21t
        0x1t
        0xdt
        0xbt
        -0x34t
        0x4t
        -0x1t
        0x1t
        0x3t
        0x0t
        0xdt
        0xdt
        0x9t
        -0x34t
        -0x1t
        0x2t
        0x11t
        -0x34t
        -0x1t
        0x2t
        0x10t
        0x3t
        0xet
        0xdt
        0x10t
        0x12t
        0x7t
        0xct
        0x5t
        -0x34t
        -0x1ct
        -0x19t
        -0x14t
        -0x19t
        -0xft
        -0x1at
        -0x3t
        -0x21t
        -0x1et
        -0x3t
        -0x10t
        -0x1dt
        -0x12t
        -0x13t
        -0x10t
        -0xet
        -0x19t
        -0x14t
        -0x1bt
        -0x3t
        -0x1ct
        -0x16t
        -0x13t
        -0xbt
        -0x20t
        -0x14t
        -0x16t
        -0x55t
        -0x1dt
        -0x22t
        -0x20t
        -0x1et
        -0x21t
        -0x14t
        -0x14t
        -0x18t
        -0x55t
        -0x22t
        -0x1ft
        -0x10t
        -0x55t
        -0x1at
        -0x15t
        -0xft
        -0x1et
        -0x11t
        -0x10t
        -0xft
        -0x1at
        -0xft
        -0x1at
        -0x22t
        -0x17t
        -0x55t
        -0x22t
        -0x20t
        -0xft
        -0x1at
        -0xdt
        -0x1at
        -0xft
        -0xat
        -0x24t
        -0x1ft
        -0x1et
        -0x10t
        -0xft
        -0x11t
        -0x14t
        -0xat
        -0x1et
        -0x1ft
        0xft
        0x1bt
        0x19t
        -0x26t
        0x12t
        0xdt
        0xft
        0x11t
        0xet
        0x1bt
        0x1bt
        0x17t
        -0x26t
        0xdt
        0x10t
        0x1ft
        -0x26t
        0x15t
        0x1at
        0x20t
        0x11t
        0x1et
        0x1ft
        0x20t
        0x15t
        0x20t
        0x15t
        0xdt
        0x18t
        -0x26t
        0x10t
        0x15t
        0x1ft
        0x19t
        0x15t
        0x1ft
        0x1ft
        0x11t
        0x10t
        -0x17t
        -0xbt
        -0xdt
        -0x4ct
        -0x14t
        -0x19t
        -0x17t
        -0x15t
        -0x18t
        -0xbt
        -0xbt
        -0xft
        -0x4ct
        -0x19t
        -0x16t
        -0x7t
        -0x4ct
        -0x11t
        -0xct
        -0x6t
        -0x15t
        -0x8t
        -0x7t
        -0x6t
        -0x11t
        -0x6t
        -0x11t
        -0x19t
        -0xet
        -0x4ct
        -0x16t
        -0x11t
        -0x7t
        -0xat
        -0xet
        -0x19t
        -0x1t
        -0x15t
        -0x16t
        0x10t
        0x1ct
        0x1at
        -0x25t
        0x13t
        0xet
        0x10t
        0x12t
        0xft
        0x1ct
        0x1ct
        0x18t
        -0x25t
        0xet
        0x11t
        0x20t
        -0x25t
        0x16t
        0x1bt
        0x21t
        0x12t
        0x1ft
        0x20t
        0x21t
        0x16t
        0x21t
        0x16t
        0xet
        0x19t
        -0x25t
        0x12t
        0x1ft
        0x1ft
        0x1ct
        0x1ft
        0x36t
        0x42t
        0x40t
        0x1t
        0x39t
        0x34t
        0x36t
        0x38t
        0x35t
        0x42t
        0x42t
        0x3et
        0x1t
        0x34t
        0x37t
        0x46t
        0x1t
        0x3ct
        0x41t
        0x47t
        0x38t
        0x45t
        0x46t
        0x47t
        0x3ct
        0x47t
        0x3ct
        0x34t
        0x3ft
        0x1t
        0x39t
        0x3ct
        0x41t
        0x3ct
        0x46t
        0x3bt
        0x32t
        0x34t
        0x36t
        0x47t
        0x3ct
        0x49t
        0x3ct
        0x47t
        0x4ct
        0x4bt
        0x57t
        0x55t
        0x16t
        0x4et
        0x49t
        0x4bt
        0x4dt
        0x4at
        0x57t
        0x57t
        0x53t
        0x16t
        0x49t
        0x4ct
        0x5bt
        0x16t
        0x51t
        0x56t
        0x5ct
        0x4dt
        0x5at
        0x5bt
        0x5ct
        0x51t
        0x5ct
        0x51t
        0x49t
        0x54t
        0x16t
        0x51t
        0x55t
        0x58t
        0x5at
        0x4dt
        0x5bt
        0x5bt
        0x51t
        0x57t
        0x56t
        0x16t
        0x54t
        0x57t
        0x4ft
        0x4ft
        0x4dt
        0x4ct
        0x2at
        0x3bt
        0x2at
        0x33t
        0x39t
        0x44t
        0x39t
        0x46t
        0x3ct
        0x4bt
        0x3bt
        0x39t
        0x48t
        0x3dt
        0xft
        0x7t
        0x6t
        0xbt
        0x3t
        0x16t
        0xbt
        0x11t
        0x10t
        -0x1at
        0x3t
        0x16t
        0x3t
        -0x7t
        -0xbt
        -0x16t
        -0x14t
        -0x12t
        -0xat
        -0x12t
        -0x9t
        -0x3t
        -0x2et
        -0x13t
        0x57t
        0x56t
        0x59t
        0x5bt
        0x59t
        0x48t
        0x50t
        0x5bt
        0x4ct
        0x4et
        0x41t
        0x40t
        0x41t
        0x42t
        0x45t
        0x4at
        0x41t
        0x40t
        0x2bt
        0x4et
        0x45t
        0x41t
        0x4at
        0x50t
        0x3dt
        0x50t
        0x45t
        0x4bt
        0x4at
        0x27t
        0x41t
        0x55t
        -0x8t
        -0x15t
        -0x9t
        -0x5t
        -0x15t
        -0x7t
        -0x6t
        -0x26t
        -0x11t
        -0xdt
        -0x15t
        0x2ct
        0x24t
        0x22t
        0x29t
        -0x6t
        0x1ft
        0x2dt
        0x1et
        0x2bt
        0xct
        0x1et
        0x1ct
        0x28t
        0x27t
        0x1dt
        0x2ct
        -0xct
        -0x11t
        -0x21t
        -0x11t
        -0xet
        -0x17t
        -0x1bt
        -0x12t
        -0xct
        -0x1ft
        -0xct
        -0x17t
        -0x11t
        -0x12t
        0x39t
        0x32t
        0x2dt
        0x35t
        0x39t
        0x29t
        0xdt
        0x28t
        0x5at
        0x4dt
        0x49t
        0x5bt
        0x38t
        0x5dt
        0x54t
        0x49t
    .end array-data
.end method

.method private A0A(Landroid/content/Intent;)V
    .registers 7

    .line 14071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0K:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A12(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5J;->A07:Lcom/facebook/ads/redexgen/X/Jq;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Jq;->A02:Lcom/facebook/ads/redexgen/X/Jq;

    sget-object v1, Lcom/facebook/ads/redexgen/X/5J;->A0P:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/5J;->A0P:[Ljava/lang/String;

    const-string v1, "ROWUzhbvPevH2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    .line 14072
    new-instance v0, Lcom/facebook/ads/redexgen/X/NJ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/NJ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0A:Lcom/facebook/ads/redexgen/X/NJ;

    .line 14073
    const/16 v2, 0x1a3

    const/16 v1, 0xb

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5J;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14074
    .local v0, "placementId":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0A:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/NJ;->A0C(Ljava/lang/String;)V

    .line 14075
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5J;->A0A:Lcom/facebook/ads/redexgen/X/NJ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0K:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NJ;->A0B(Ljava/lang/String;)V

    .line 14076
    const/16 v2, 0x1ce

    const/16 v1, 0xb

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5J;->A05(III)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 14077
    .local v4, "requestTimeMs":J
    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 14078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0A:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/NJ;->A09(J)V

    .line 14079
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0K:Lcom/facebook/ads/AudienceNetworkActivity;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14080
    .local v1, "debugTriggerView":Landroid/widget/TextView;
    const/4 v2, 0x1

    const/4 v1, 0x5

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5J;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14081
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14082
    const/16 v1, 0xa0

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0M(Landroid/view/View;I)V

    .line 14083
    const/4 v0, 0x5

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 14084
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14085
    .local v3, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14086
    const/16 v0, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14087
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14088
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/5I;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/5I;-><init>(Lcom/facebook/ads/redexgen/X/5J;Lcom/facebook/ads/redexgen/X/5F;)V

    .line 14089
    .local v2, "debugOverlayToggle":Lcom/facebook/ads/redexgen/X/5I;
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0A:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 14092
    .end local v0    # "placementId":Ljava/lang/String;
    .end local v1    # "debugTriggerView":Landroid/widget/TextView;
    .end local v2    # "debugOverlayToggle":Lcom/facebook/ads/redexgen/X/5I;
    .end local v3    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v4    # "requestTimeMs":J
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0B(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 9

    .line 14093
    const/16 v2, 0x1ff

    const/16 v1, 0x8

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5J;->A05(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1f7

    const/16 v1, 0x8

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5J;->A05(III)Ljava/lang/String;

    move-result-object v5

    const/4 v3, -0x1

    const/16 v2, 0x1b6

    const/16 v1, 0x18

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5J;->A05(III)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 14094
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;

    .line 14095
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 14096
    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/KN;->A02(Landroid/os/Bundle;Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    .line 14097
    .local v4, "adnwSavedStateBundle":Landroid/os/Bundle;
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A01:I

    .line 14098
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0C:Ljava/lang/String;

    .line 14099
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Jq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A07:Lcom/facebook/ads/redexgen/X/Jq;

    .line 14100
    return-void

    .line 14101
    .end local v4    # "adnwSavedStateBundle":Landroid/os/Bundle;
    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A01:I

    .line 14102
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0C:Ljava/lang/String;

    .line 14103
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Jq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A07:Lcom/facebook/ads/redexgen/X/Jq;

    .line 14104
    const/16 v2, 0x1d9

    const/16 v1, 0x10

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5J;->A05(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A02:I

    .line 14105
    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/5J;Ljava/lang/String;)V
    .registers 2

    .line 14106
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5J;->A0F(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/5J;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1X;)V
    .registers 3

    .line 14107
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/5J;->A0G(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1X;)V

    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/5J;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 3

    .line 14108
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/5J;->A0H(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8Y;)V

    return-void
.end method

.method private A0F(Ljava/lang/String;)V
    .registers 7

    .line 14109
    const/16 v2, 0x159

    const/16 v1, 0x2f

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5J;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pm;->A0A:Lcom/facebook/ads/redexgen/X/Pm;

    .line 14110
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pm;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14111
    :cond_0
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/5J;->A0H:Z

    .line 14112
    :cond_1
    const/16 v2, 0x109

    const/16 v1, 0x23

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5J;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pm;->A09:Lcom/facebook/ads/redexgen/X/Pm;

    .line 14113
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pm;->A02()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5J;->A0P:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/5J;->A0P:[Ljava/lang/String;

    const-string v1, "BsUqgJlN3izr4734FAkiK4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "DZ4pb9dksBh2p0w2isnwDh"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14114
    :cond_3
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/5J;->A0G:Z

    .line 14115
    :cond_4
    const/16 v2, 0x56

    const/16 v1, 0x35

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5J;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14116
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5J;->finish(I)V

    .line 14117
    return-void

    .line 14118
    :cond_5
    const/16 v2, 0x12c

    const/16 v1, 0x2d

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5J;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14119
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5J;->finish(I)V

    .line 14120
    return-void

    .line 14121
    :cond_6
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/5J;->A0H(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8Y;)V

    .line 14122
    return-void
.end method

.method private A0G(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1X;)V
    .registers 10

    .line 14123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A08:Lcom/facebook/ads/redexgen/X/Lu;

    if-nez v0, :cond_0

    .line 14124
    return-void

    .line 14125
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A09:Lcom/facebook/ads/redexgen/X/MR;

    if-nez v0, :cond_1

    .line 14126
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5J;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    .line 14127
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7S;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v2

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/5J;->A08:Lcom/facebook/ads/redexgen/X/Lu;

    const/4 v0, 0x0

    new-instance v6, Lcom/facebook/ads/redexgen/X/Yt;

    invoke-direct {v6, p0, v0}, Lcom/facebook/ads/redexgen/X/Yt;-><init>(Lcom/facebook/ads/redexgen/X/5J;Lcom/facebook/ads/redexgen/X/5F;)V

    .line 14128
    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/MS;->A02(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1X;Lcom/facebook/ads/redexgen/X/Lu;Lcom/facebook/ads/redexgen/X/Lt;)Lcom/facebook/ads/redexgen/X/TO;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A09:Lcom/facebook/ads/redexgen/X/MR;

    .line 14129
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14130
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A09:Lcom/facebook/ads/redexgen/X/MR;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/MR;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14131
    .end local v0    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A09:Lcom/facebook/ads/redexgen/X/MR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 14132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0T(Landroid/view/ViewGroup;)V

    .line 14133
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5J;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A09:Lcom/facebook/ads/redexgen/X/MR;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 14134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A09:Lcom/facebook/ads/redexgen/X/MR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MR;->A0K()V

    .line 14135
    return-void
.end method

.method private A0H(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 7

    .line 14136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5J;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14137
    .local v0, "intent":Landroid/content/Intent;
    if-eqz p2, :cond_0

    .line 14138
    const/16 v2, 0x188

    const/4 v1, 0x5

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5J;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14139
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0K:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2c;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/2c;->A07(Landroid/content/Intent;)Z

    .line 14140
    return-void
.end method

.method private A0I()Z
    .registers 3

    .line 14141
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5J;->A07:Lcom/facebook/ads/redexgen/X/Jq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jq;->A0F:Lcom/facebook/ads/redexgen/X/Jq;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5J;->A07:Lcom/facebook/ads/redexgen/X/Jq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jq;->A0E:Lcom/facebook/ads/redexgen/X/Jq;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5J;->A07:Lcom/facebook/ads/redexgen/X/Jq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jq;->A07:Lcom/facebook/ads/redexgen/X/Jq;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5J;->A07:Lcom/facebook/ads/redexgen/X/Jq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jq;->A04:Lcom/facebook/ads/redexgen/X/Jq;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5J;->A07:Lcom/facebook/ads/redexgen/X/Jq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jq;->A0D:Lcom/facebook/ads/redexgen/X/Jq;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0J()Lcom/facebook/ads/AudienceNetworkActivity;
    .registers 2

    .line 14142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0K:Lcom/facebook/ads/AudienceNetworkActivity;

    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/YA;
    .registers 2

    .line 14143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    return-object v0
.end method

.method public final A0L()V
    .registers 4

    .line 14144
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5J;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14145
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pm;->A09:Lcom/facebook/ads/redexgen/X/Pm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pm;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5J;->A0F(Ljava/lang/String;)V

    .line 14146
    :goto_0
    return-void

    .line 14147
    :cond_0
    const/16 v2, 0x109

    const/16 v1, 0x23

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5J;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5J;->A0F(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic A0M()V
    .registers 3

    .line 14148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0K:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5J;->A00()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A9k(I)V

    .line 14150
    :cond_0
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/5H;)V
    .registers 3

    .line 14151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14152
    return-void
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/5H;)V
    .registers 3

    .line 14153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14154
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

    .line 14155
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KV;->A00()Lcom/facebook/ads/redexgen/X/KU;

    move-result-object v0

    .line 14156
    .local v0, "customDumpsysWriter":Lcom/facebook/ads/redexgen/X/KU;
    if-eqz v0, :cond_1

    .line 14157
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/KU;->overrideDumpsys(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5J;->A0P:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/5J;->A0P:[Ljava/lang/String;

    const-string v1, "QxWYw7ht1er43uY"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 14158
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 14159
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0L:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 14160
    return-void
.end method

.method public final finish(I)V
    .registers 5

    .line 14161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5J;->A0J()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A2Y(Ljava/lang/String;I)V

    .line 14162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0K:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14163
    return-void

    .line 14164
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1V(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14165
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0G:Z

    if-nez v0, :cond_1

    .line 14166
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AAD()V

    .line 14167
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5J;->A0L()V

    .line 14168
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5J;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0F:Z

    if-nez v0, :cond_2

    .line 14169
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pm;->A05:Lcom/facebook/ads/redexgen/X/Pm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pm;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5J;->A0F(Ljava/lang/String;)V

    .line 14170
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5J;->A08()V

    .line 14171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0L:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->finish(I)V

    .line 14172
    return-void

    .line 14173
    :cond_2
    const/16 v2, 0xbb

    const/16 v1, 0x27

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5J;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5J;->A0F(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 14174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A08:Lcom/facebook/ads/redexgen/X/Lu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Lu;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14175
    return-void

    .line 14176
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/TJ;->A09(IILandroid/content/Intent;)V

    .line 14177
    return-void
.end method

.method public final onBackPressed()V
    .registers 10

    .line 14178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 14179
    .local v0, "currentTime":J
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/5J;->A03:J

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/5J;->A04:J

    sub-long v0, v7, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/5J;->A03:J

    .line 14180
    iput-wide v7, p0, Lcom/facebook/ads/redexgen/X/5J;->A04:J

    .line 14181
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A02:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 14182
    const/4 v2, 0x0

    .line 14183
    .local v2, "shouldIntercept":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5H;

    .line 14184
    .local v4, "interceptor":Lcom/facebook/ads/redexgen/X/5H;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5H;->A8k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14185
    const/4 v2, 0x1

    goto :goto_0

    .line 14186
    :cond_1
    if-nez v2, :cond_2

    .line 14187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0L:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onBackPressed()V

    .line 14188
    .end local v2    # "shouldIntercept":Z
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 9

    .line 14189
    iget v1, p0, Lcom/facebook/ads/redexgen/X/5J;->A00:I

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_0

    .line 14190
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14191
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget v6, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    const/16 v2, 0x1e9

    const/16 v1, 0xe

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5J;->A05(III)Ljava/lang/String;

    move-result-object v3

    if-ne v6, v5, :cond_2

    .line 14192
    const/16 v2, 0x1ae

    const/16 v1, 0x8

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5J;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14193
    :goto_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/Im;->A0K:Lcom/facebook/ads/redexgen/X/Im;

    .line 14194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A08:Lcom/facebook/ads/redexgen/X/Lu;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5J;->A05(III)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    .line 14195
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v0

    .line 14196
    invoke-static {v3, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/In;->A02(Lcom/facebook/ads/redexgen/X/Im;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/If;)V

    .line 14197
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A00:I

    .line 14198
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5J;->A07()V

    .line 14199
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void

    .line 14200
    :cond_1
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Lu;->getCurrentClientToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 14201
    :cond_2
    const/16 v2, 0x18d

    const/16 v1, 0x9

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5J;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 14202
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LX;->A02()V

    .line 14203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0K:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0K:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 14205
    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 14206
    const/high16 v3, 0x1000000

    sget-object v2, Lcom/facebook/ads/redexgen/X/5J;->A0P:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/5J;->A0P:[Ljava/lang/String;

    const-string v1, "7njofUp2AYjKONZ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 14207
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0K:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 14208
    .local v0, "intent":Landroid/content/Intent;
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;

    .line 14209
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KN;->A01(Landroid/content/Intent;Ljava/lang/ClassLoader;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A05:Landroid/content/Intent;

    .line 14210
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KN;->A03(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v2

    .line 14211
    .local v1, "startAdContext":Lcom/facebook/ads/redexgen/X/YA;
    if-eqz v2, :cond_2

    .line 14212
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5J;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A0F(Lcom/facebook/ads/redexgen/X/0S;)V

    .line 14213
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5J;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7S;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7S;->A0C(Ljava/lang/String;)V

    .line 14214
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5J;->A0J()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2Z(Ljava/lang/String;)V

    .line 14215
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5J;->A0K:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->requestWindowFeature(I)Z

    .line 14216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0K:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 14217
    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 14218
    const/16 v0, 0x400

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 14219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0K:Lcom/facebook/ads/AudienceNetworkActivity;

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/5J;->A06:Landroid/widget/RelativeLayout;

    .line 14220
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0M(Landroid/view/View;I)V

    .line 14221
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5J;->A0K:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5J;->A06:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A05:Landroid/content/Intent;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/5J;->A0B(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 14223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A05:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5J;->A02(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/5J;->A08:Lcom/facebook/ads/redexgen/X/Lu;

    .line 14224
    if-nez v1, :cond_3

    .line 14225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    .line 14226
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7x;->A0A:I

    const/4 v2, 0x6

    const/16 v1, 0x3a

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5J;->A05(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/String;)V

    .line 14227
    const/16 v2, 0x40

    const/16 v1, 0xb

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5J;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 14228
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5J;->A0L()V

    .line 14229
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5J;->finish(I)V

    .line 14230
    return-void

    .line 14231
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A05:Landroid/content/Intent;

    invoke-interface {v1, v0, p1, p0}, Lcom/facebook/ads/redexgen/X/Lu;->A9C(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/5J;)V

    .line 14232
    const/16 v2, 0xe2

    const/16 v1, 0x27

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5J;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5J;->A0F(Ljava/lang/String;)V

    .line 14233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A04:J

    .line 14234
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5J;->A05:Landroid/content/Intent;

    const/16 v2, 0x196

    const/16 v1, 0xd

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5J;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0E:Ljava/lang/String;

    .line 14235
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5J;->A06()V

    .line 14236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A05:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5J;->A0A(Landroid/content/Intent;)V

    .line 14237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0K:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A00:I

    .line 14238
    const/16 v2, 0x4b

    const/16 v1, 0xb

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5J;->A05(III)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_5

    .line 14239
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0D:Ljava/lang/String;

    .line 14240
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0K:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0K:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0K:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 14243
    :cond_4
    return-void

    .line 14244
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A05:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0D:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onDestroy()V
    .registers 5

    .line 14245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5J;->A0J()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2a(Ljava/lang/String;)V

    .line 14246
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5J;->A08()V

    .line 14247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A06:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 14248
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 14249
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A08:Lcom/facebook/ads/redexgen/X/Lu;

    if-eqz v0, :cond_2

    .line 14250
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Lu;->onDestroy()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/5J;->A0P:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 14251
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/5J;->A0P:[Ljava/lang/String;

    const-string v1, "BK5JyIukG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A08:Lcom/facebook/ads/redexgen/X/Lu;

    .line 14252
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5J;->A0A:Lcom/facebook/ads/redexgen/X/NJ;

    sget-object v2, Lcom/facebook/ads/redexgen/X/5J;->A0P:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    if-eqz v3, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0K:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A12(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0A:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NJ;->A07()V

    .line 14254
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5J;->A09:Lcom/facebook/ads/redexgen/X/MR;

    sget-object v1, Lcom/facebook/ads/redexgen/X/5J;->A0P:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/5J;->A0P:[Ljava/lang/String;

    const-string v1, "rHb3ILEFnyWtMYiOwcguj0"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "XKBHK5KZoSEcfbvzOM5yLt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    .line 14255
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/MR;->A0J()V

    .line 14256
    :cond_4
    return-void

    :cond_5
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/5J;->A0P:[Ljava/lang/String;

    const-string v1, "VoJV9dI9dal5KZ60JkB8i5Bpps"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    goto :goto_0
.end method

.method public final onPause()V
    .registers 7

    .line 14257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5J;->A0J()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2b(Ljava/lang/String;)V

    .line 14258
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/5J;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A04:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/5J;->A03:J

    .line 14259
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5J;->A08:Lcom/facebook/ads/redexgen/X/Lu;

    if-eqz v1, :cond_0

    .line 14260
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->ACJ(Z)V

    .line 14261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0K:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14262
    sget-object v3, Lcom/facebook/ads/redexgen/X/Im;->A0E:Lcom/facebook/ads/redexgen/X/Im;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A08:Lcom/facebook/ads/redexgen/X/Lu;

    .line 14263
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Lu;->getCurrentClientToken()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    .line 14264
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v1

    .line 14265
    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/In;->A02(Lcom/facebook/ads/redexgen/X/Im;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/If;)V

    .line 14266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0J:Z

    .line 14267
    :cond_0
    return-void
.end method

.method public final onResume()V
    .registers 5

    .line 14268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5J;->A0J()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2c(Ljava/lang/String;)V

    .line 14269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A04:J

    .line 14270
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5J;->A08:Lcom/facebook/ads/redexgen/X/Lu;

    if-eqz v1, :cond_0

    .line 14271
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->ACj(Z)V

    .line 14272
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0J:Z

    if-eqz v0, :cond_0

    .line 14273
    sget-object v3, Lcom/facebook/ads/redexgen/X/Im;->A0F:Lcom/facebook/ads/redexgen/X/Im;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A08:Lcom/facebook/ads/redexgen/X/Lu;

    .line 14274
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Lu;->getCurrentClientToken()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    .line 14275
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v1

    .line 14276
    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/In;->A02(Lcom/facebook/ads/redexgen/X/Im;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/If;)V

    .line 14277
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 6

    .line 14278
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 14279
    .local v0, "adnwSavedState":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A08:Lcom/facebook/ads/redexgen/X/Lu;

    if-eqz v0, :cond_0

    .line 14280
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/Lu;->AEt(Landroid/os/Bundle;)V

    .line 14281
    :cond_0
    const/16 v2, 0x1b6

    const/16 v1, 0x18

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5J;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14282
    const/16 v2, 0x1f7

    const/16 v1, 0x8

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5J;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14283
    const/16 v2, 0x4b

    const/16 v1, 0xb

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5J;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14284
    const/16 v2, 0x1ff

    const/16 v1, 0x8

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5J;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A07:Lcom/facebook/ads/redexgen/X/Jq;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14285
    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/KN;->A08(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 14286
    return-void
.end method

.method public final onStart()V
    .registers 4

    .line 14287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5J;->A0J()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2d(Ljava/lang/String;)V

    .line 14288
    iget v2, p0, Lcom/facebook/ads/redexgen/X/5J;->A01:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 14289
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5J;->A0K:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A02(Landroid/app/Activity;ILcom/facebook/ads/redexgen/X/YA;)V

    .line 14290
    :cond_0
    return-void
.end method

.method public final onStop()V
    .registers 3

    .line 14291
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5J;->A0J()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2e(Ljava/lang/String;)V

    .line 14292
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 14293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5J;->A0L:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .registers 3

    .line 14294
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5J;->A0L()V

    .line 14295
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5J;->finish(I)V

    .line 14296
    return-void
.end method
