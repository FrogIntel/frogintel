.class public abstract Lcom/facebook/ads/redexgen/X/Td;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lu;


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/ads/redexgen/X/Kn;

.field public A02:Lcom/facebook/ads/redexgen/X/P3;

.field public A03:Z

.field public A04:Z

.field public A05:Lcom/facebook/ads/redexgen/X/19;

.field public A06:Lcom/facebook/ads/redexgen/X/PU;

.field public A07:Z

.field public final A08:Lcom/facebook/ads/redexgen/X/LI;

.field public final A09:Lcom/facebook/ads/redexgen/X/Lt;

.field public final A0A:Lcom/facebook/ads/redexgen/X/aS;

.field public final A0B:Lcom/facebook/ads/redexgen/X/YA;

.field public final A0C:Lcom/facebook/ads/redexgen/X/If;

.field public final A0D:Lcom/facebook/ads/redexgen/X/In;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Ls;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 55254
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fqT9snXDZkE2N6bIU2twhbCcrvrF5wQR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "W8MK3buqarkLhDixdfnbfGeXuw3i87xB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "M5iWaw3OwwKxChS5bTa9KUrj63pwu1Od"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QKu8TlGQ3D7NsDDaY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OUnrWL6BanKvWJF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "644mHU9zQQHAcSiNB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MqQzuM0GD0HqxOL2854PPJvoiao7nama"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mSpdOD621tCilusEUOf234Jx9LR3KzyX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Td;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Td;->A0Q()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/aS;)V
    .registers 11

    .line 55255
    move-object v1, p1

    invoke-direct {p0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 55256
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A07:Z

    .line 55257
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A04:Z

    .line 55258
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A03:Z

    .line 55259
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Td;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    .line 55260
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Td;->A0C:Lcom/facebook/ads/redexgen/X/If;

    .line 55261
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Td;->A09:Lcom/facebook/ads/redexgen/X/Lt;

    .line 55262
    new-instance v0, Lcom/facebook/ads/redexgen/X/LI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LI;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A08:Lcom/facebook/ads/redexgen/X/LI;

    .line 55263
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Td;->A0A:Lcom/facebook/ads/redexgen/X/aS;

    .line 55264
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/In;

    invoke-direct {v3, v0, p2}, Lcom/facebook/ads/redexgen/X/In;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/If;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Td;->A0D:Lcom/facebook/ads/redexgen/X/In;

    .line 55265
    new-instance v0, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    .line 55266
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Td;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Lt;

    move-result-object v2

    const/4 v4, 0x0

    .line 55267
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/aS;->A0p()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/In;II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A0E:Lcom/facebook/ads/redexgen/X/Ls;

    .line 55268
    return-void
.end method

.method private A0L(I)Lcom/facebook/ads/redexgen/X/1M;
    .registers 6

    .line 55269
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 55270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A05:Lcom/facebook/ads/redexgen/X/19;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    return-object v0

    .line 55271
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Td;->A05:Lcom/facebook/ads/redexgen/X/19;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Td;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Td;->A0G:[Ljava/lang/String;

    const-string v1, "MYlveE6g4wScBr3MsnlZwbj0w3RA4Q0m"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/19;->A00()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/Td;)Lcom/facebook/ads/redexgen/X/Lt;
    .registers 1

    .line 55272
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Td;->A09:Lcom/facebook/ads/redexgen/X/Lt;

    return-object p0
.end method

.method public static A0N(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Td;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x51

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0O()V
    .registers 1

    .line 55273
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Td;->removeAllViews()V

    .line 55274
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 55275
    return-void
.end method

.method private A0P()V
    .registers 8

    .line 55276
    const/4 v0, -0x1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55277
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Td;->A0Z()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A02:Lcom/facebook/ads/redexgen/X/P3;

    if-nez v0, :cond_0

    .line 55278
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Td;->A04:Z

    .line 55279
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Td;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A0A:Lcom/facebook/ads/redexgen/X/aS;

    .line 55280
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0E()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A0A:Lcom/facebook/ads/redexgen/X/aS;

    .line 55281
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0z()Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/P1;

    invoke-direct {v1, v6, v2, v0}, Lcom/facebook/ads/redexgen/X/P1;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/1K;Lcom/facebook/ads/redexgen/X/1X;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A0A:Lcom/facebook/ads/redexgen/X/aS;

    .line 55282
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0u()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A08(Lcom/facebook/ads/redexgen/X/1M;)Lcom/facebook/ads/redexgen/X/P1;

    move-result-object v0

    .line 55283
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->A0B()Lcom/facebook/ads/redexgen/X/P3;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Td;->A02:Lcom/facebook/ads/redexgen/X/P3;

    .line 55284
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Td;->A0D:Lcom/facebook/ads/redexgen/X/In;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Im;->A0U:Lcom/facebook/ads/redexgen/X/Im;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ip;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/In;Lcom/facebook/ads/redexgen/X/Im;)V

    .line 55285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A09:Lcom/facebook/ads/redexgen/X/Lt;

    invoke-interface {v0, p0, v5, v3}, Lcom/facebook/ads/redexgen/X/Lt;->A3P(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 55286
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Td;->A09:Lcom/facebook/ads/redexgen/X/Lt;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A02:Lcom/facebook/ads/redexgen/X/P3;

    invoke-interface {v1, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Lt;->A3P(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 55287
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Td;->A02:Lcom/facebook/ads/redexgen/X/P3;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tf;-><init>(Lcom/facebook/ads/redexgen/X/Td;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P3;->A04(Lcom/facebook/ads/redexgen/X/P2;)V

    .line 55288
    :goto_0
    return-void

    .line 55289
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A09:Lcom/facebook/ads/redexgen/X/Lt;

    invoke-interface {v0, p0, v5, v3}, Lcom/facebook/ads/redexgen/X/Lt;->A3P(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 55290
    goto :goto_0
.end method

.method public static A0Q()V
    .registers 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Td;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x58t
        0x54t
        0x56t
        0x15t
        0x5dt
        0x5at
        0x58t
        0x5et
        0x59t
        0x54t
        0x54t
        0x50t
        0x15t
        0x5at
        0x5ft
        0x48t
        0x15t
        0x52t
        0x55t
        0x4ft
        0x5et
        0x49t
        0x48t
        0x4ft
        0x52t
        0x4ft
        0x52t
        0x5at
        0x57t
        0x15t
        0x52t
        0x56t
        0x4bt
        0x49t
        0x5et
        0x48t
        0x48t
        0x52t
        0x54t
        0x55t
        0x15t
        0x57t
        0x54t
        0x5ct
        0x5ct
        0x5et
        0x5ft
    .end array-data
.end method

.method private A0R(Lcom/facebook/ads/redexgen/X/1M;Z)V
    .registers 6

    .line 55291
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A0E:Lcom/facebook/ads/redexgen/X/Ls;

    .line 55292
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ls;->getToolbarHeight()I

    move-result v1

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55293
    .local v0, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55294
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Td;->A0E:Lcom/facebook/ads/redexgen/X/Ls;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A0A:Lcom/facebook/ads/redexgen/X/aS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T3;->A08(Lcom/facebook/ads/redexgen/X/aS;)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Ls;->A06(Lcom/facebook/ads/redexgen/X/1M;Z)V

    .line 55295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A0E:Lcom/facebook/ads/redexgen/X/Ls;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Td;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55296
    return-void
.end method

.method public static synthetic A0S(Lcom/facebook/ads/redexgen/X/Td;Z)Z
    .registers 2

    .line 55297
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Td;->A04:Z

    return p1
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/Td;Z)Z
    .registers 2

    .line 55298
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Td;->A03:Z

    return p1
.end method


# virtual methods
.method public final A0U()V
    .registers 2

    .line 55299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Nv;

    if-nez v0, :cond_1

    .line 55300
    :cond_0
    return-void

    .line 55301
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Td;->A0a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Nv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nv;->A0y()V

    .line 55303
    :goto_0
    return-void

    .line 55304
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Nv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nv;->A0x()V

    goto :goto_0
.end method

.method public final A0V(I)V
    .registers 4

    .line 55305
    new-instance v1, Lcom/facebook/ads/redexgen/X/Te;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/redexgen/X/Te;-><init>(Lcom/facebook/ads/redexgen/X/Td;I)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kn;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Kn;-><init>(ILcom/facebook/ads/redexgen/X/Km;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A01:Lcom/facebook/ads/redexgen/X/Kn;

    .line 55306
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A03:Z

    .line 55307
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Td;->A0U()V

    .line 55308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A01:Lcom/facebook/ads/redexgen/X/Kn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A08()Z

    .line 55309
    return-void
.end method

.method public final A0W(Landroid/view/View;ZI)V
    .registers 8

    .line 55310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A0E:Lcom/facebook/ads/redexgen/X/Ls;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Ls;->setFullscreen(Z)V

    .line 55311
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Td;->A00:Landroid/view/View;

    .line 55312
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Td;->A08:Lcom/facebook/ads/redexgen/X/LI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LH;->A03:Lcom/facebook/ads/redexgen/X/LH;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LI;->A05(Lcom/facebook/ads/redexgen/X/LH;)V

    .line 55313
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Td;->A0O()V

    .line 55314
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55315
    .local v0, "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 55316
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55317
    invoke-virtual {p0, p1, v2}, Lcom/facebook/ads/redexgen/X/Td;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55318
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/Td;->A0L(I)Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    .line 55319
    .local v2, "colorInfo":Lcom/facebook/ads/redexgen/X/1M;
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/Td;->A0R(Lcom/facebook/ads/redexgen/X/1M;Z)V

    .line 55320
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1M;->A07(Z)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0M(Landroid/view/View;I)V

    .line 55321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A09:Lcom/facebook/ads/redexgen/X/Lt;

    if-eqz v0, :cond_2

    .line 55322
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Td;->A0P()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Td;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55323
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A0E:Lcom/facebook/ads/redexgen/X/Ls;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ls;->getToolbarHeight()I

    move-result v0

    goto :goto_0

    .line 55324
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Td;->A0G:[Ljava/lang/String;

    const-string v1, "NsWlVTe7e8AxmZfep9MsD1WsEVvEb3lR"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz p2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    .line 55325
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Td;->A08:Lcom/facebook/ads/redexgen/X/LI;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Td;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Td;->A0G:[Ljava/lang/String;

    const-string v1, "LlUUcmlOaTawHlOzciUSj9DhXPbTXBAe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/LH;->A04:Lcom/facebook/ads/redexgen/X/LH;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/LI;->A05(Lcom/facebook/ads/redexgen/X/LH;)V

    .line 55326
    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0X(Lcom/facebook/ads/redexgen/X/5J;)V
    .registers 7

    .line 55327
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Td;->A08:Lcom/facebook/ads/redexgen/X/LI;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5J;->A0J()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LI;->A04(Landroid/view/Window;)V

    .line 55328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A0A:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0u()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A05:Lcom/facebook/ads/redexgen/X/19;

    .line 55329
    const/4 v1, 0x0

    .line 55330
    .local v0, "adInfo":Lcom/facebook/ads/redexgen/X/1D;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A0A:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A0A:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A0A:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v1

    .line 55332
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Td;->A0E:Lcom/facebook/ads/redexgen/X/Ls;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A0A:Lcom/facebook/ads/redexgen/X/aS;

    .line 55333
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0z()Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A0A:Lcom/facebook/ads/redexgen/X/aS;

    .line 55334
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v2

    .line 55335
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A03()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A0A:Lcom/facebook/ads/redexgen/X/aS;

    .line 55336
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A10()Lcom/facebook/ads/redexgen/X/1d;

    move-result-object v0

    .line 55337
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ls;->setPageDetails(Lcom/facebook/ads/redexgen/X/1X;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1d;)V

    .line 55338
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Td;->A0E:Lcom/facebook/ads/redexgen/X/Ls;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Th;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Th;-><init>(Lcom/facebook/ads/redexgen/X/Td;Lcom/facebook/ads/redexgen/X/5J;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ls;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Lr;)V

    .line 55339
    return-void

    .line 55340
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0Y(Lcom/facebook/ads/redexgen/X/5J;)V
    .registers 6

    .line 55341
    move-object v3, p0

    .line 55342
    .local v0, "interstitialView":Lcom/facebook/ads/redexgen/X/Td;
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 55343
    .local v1, "fadeOut":Landroid/view/animation/Animation;
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55344
    new-instance v0, Lcom/facebook/ads/redexgen/X/M1;

    invoke-direct {v0, p0, v3, p1}, Lcom/facebook/ads/redexgen/X/M1;-><init>(Lcom/facebook/ads/redexgen/X/Td;Lcom/facebook/ads/redexgen/X/Td;Lcom/facebook/ads/redexgen/X/5J;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 55345
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Td;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55346
    return-void
.end method

.method public final A0Z()Z
    .registers 5

    .line 55347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A0A:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A13()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A0A:Lcom/facebook/ads/redexgen/X/aS;

    .line 55348
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0P()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Td;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Td;->A0G:[Ljava/lang/String;

    const-string v1, "rwsNokIOLx9Fj0KMvDMbhHWjcozH5rOe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 55349
    :goto_0
    return v0
.end method

.method public final A0a()Z
    .registers 2

    .line 55350
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A03:Z

    return v0
.end method

.method public final A0b()Z
    .registers 2

    .line 55351
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A04:Z

    return v0
.end method

.method public abstract A0c()Z
.end method

.method public ACJ(Z)V
    .registers 3

    .line 55352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A01:Lcom/facebook/ads/redexgen/X/Kn;

    if-eqz v0, :cond_0

    .line 55353
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A01:Lcom/facebook/ads/redexgen/X/Kn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A07()Z

    .line 55355
    :cond_0
    return-void
.end method

.method public ACj(Z)V
    .registers 3

    .line 55356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A01:Lcom/facebook/ads/redexgen/X/Kn;

    if-eqz v0, :cond_0

    .line 55357
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A01:Lcom/facebook/ads/redexgen/X/Kn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A08()Z

    .line 55359
    :cond_0
    return-void
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/If;
    .registers 2

    .line 55360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A0C:Lcom/facebook/ads/redexgen/X/If;

    return-object v0
.end method

.method public getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Lt;
    .registers 2

    .line 55361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A09:Lcom/facebook/ads/redexgen/X/Lt;

    return-object v0
.end method

.method public abstract getCloseButtonStyle()I
.end method

.method public getCurrentClientToken()Ljava/lang/String;
    .registers 2

    .line 55362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A0A:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .registers 5

    .line 55363
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .registers 3

    .line 55364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A08:Lcom/facebook/ads/redexgen/X/LI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LI;->A03()V

    .line 55365
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Td;->A0E:Lcom/facebook/ads/redexgen/X/Ls;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ls;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Lr;)V

    .line 55366
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Td;->A0O()V

    .line 55367
    return-void
.end method

.method public setImpressionRecordingFlag(Lcom/facebook/ads/redexgen/X/LN;)V
    .registers 6

    .line 55368
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LN;->A05()V

    .line 55369
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Td;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Lt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55370
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A07:Z

    if-eqz v0, :cond_1

    .line 55371
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Td;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Lt;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/TQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/TQ;-><init>()V

    .line 55372
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TQ;->A74()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lt;->A3z(Ljava/lang/String;)V

    .line 55373
    :cond_0
    :goto_0
    return-void

    .line 55374
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Td;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Lt;

    move-result-object v3

    .line 55375
    const/4 v2, 0x0

    const/16 v1, 0x2f

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Td;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Lt;->A3z(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Lt;)V
    .registers 2

    .line 55376
    return-void
.end method

.method public setServerSideRewardHandler(Lcom/facebook/ads/redexgen/X/PU;)V
    .registers 2

    .line 55377
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Td;->A06:Lcom/facebook/ads/redexgen/X/PU;

    .line 55378
    return-void
.end method
