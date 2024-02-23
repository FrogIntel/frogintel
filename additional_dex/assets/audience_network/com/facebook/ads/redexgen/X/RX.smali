.class public Lcom/facebook/ads/redexgen/X/RX;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QZ;
.implements Lcom/facebook/ads/redexgen/X/Pc;
.implements Lcom/facebook/ads/redexgen/X/QX;


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;

.field public static final A0G:Lcom/facebook/ads/redexgen/X/OK;

.field public static final A0H:Lcom/facebook/ads/redexgen/X/MJ;

.field public static final A0I:Lcom/facebook/ads/redexgen/X/MD;

.field public static final A0J:Lcom/facebook/ads/redexgen/X/LT;

.field public static final A0K:Lcom/facebook/ads/redexgen/X/LO;

.field public static final A0L:Lcom/facebook/ads/redexgen/X/Kl;

.field public static final A0M:Lcom/facebook/ads/redexgen/X/KJ;

.field public static final A0N:Lcom/facebook/ads/redexgen/X/KG;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/In;

.field public A02:Lcom/facebook/ads/redexgen/X/Pg;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroid/view/View$OnTouchListener;

.field public final A0A:Lcom/facebook/ads/redexgen/X/YA;

.field public final A0B:Lcom/facebook/ads/redexgen/X/8Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/8Z<",
            "Lcom/facebook/ads/redexgen/X/8a;",
            "Lcom/facebook/ads/redexgen/X/8Y;",
            ">;"
        }
    .end annotation
.end field

.field public final A0C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Pk;",
            ">;"
        }
    .end annotation
.end field

.field public final A0D:Lcom/facebook/ads/redexgen/X/QW;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 50472
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bTF0mPynjITMPKd7AWnGFE0wjuUHqGk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NLuteA0O4hImypGMVaagZ7KROvpQko"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vHIsSgA1dNPe0TxNLDw8T5r"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Tu3OEd7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fTm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FLX2LFKD3Z9kyRG7iyj3Ajj18EKg1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ES7oyLysdjBWPeOJZDQ9P8Sn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "e8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/RX;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RX;->A0I()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/MD;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MD;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/RX;->A0I:Lcom/facebook/ads/redexgen/X/MD;

    .line 50473
    new-instance v0, Lcom/facebook/ads/redexgen/X/OK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/OK;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/RX;->A0G:Lcom/facebook/ads/redexgen/X/OK;

    .line 50474
    new-instance v0, Lcom/facebook/ads/redexgen/X/LT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LT;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/RX;->A0J:Lcom/facebook/ads/redexgen/X/LT;

    .line 50475
    new-instance v0, Lcom/facebook/ads/redexgen/X/LO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LO;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/RX;->A0K:Lcom/facebook/ads/redexgen/X/LO;

    .line 50476
    new-instance v0, Lcom/facebook/ads/redexgen/X/MJ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MJ;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/RX;->A0H:Lcom/facebook/ads/redexgen/X/MJ;

    .line 50477
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kl;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Kl;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/RX;->A0L:Lcom/facebook/ads/redexgen/X/Kl;

    .line 50478
    new-instance v0, Lcom/facebook/ads/redexgen/X/KG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KG;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/RX;->A0N:Lcom/facebook/ads/redexgen/X/KG;

    .line 50479
    new-instance v0, Lcom/facebook/ads/redexgen/X/KJ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KJ;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/RX;->A0M:Lcom/facebook/ads/redexgen/X/KJ;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 3

    .line 50480
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 50481
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0C:Ljava/util/List;

    .line 50482
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A07:Landroid/os/Handler;

    .line 50483
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A08:Landroid/os/Handler;

    .line 50484
    new-instance v0, Lcom/facebook/ads/redexgen/X/8Z;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8Z;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0B:Lcom/facebook/ads/redexgen/X/8Z;

    .line 50485
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A05:Z

    .line 50486
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:I

    .line 50487
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pb;-><init>(Lcom/facebook/ads/redexgen/X/RX;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A09:Landroid/view/View$OnTouchListener;

    .line 50488
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RX;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    .line 50489
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RX;->A0S(Lcom/facebook/ads/redexgen/X/YA;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50490
    new-instance v0, Lcom/facebook/ads/redexgen/X/Il;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Il;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/QW;

    .line 50491
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RX;->A0G()V

    .line 50492
    return-void

    .line 50493
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ij;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/QW;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;)V
    .registers 4

    .line 50494
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50495
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0C:Ljava/util/List;

    .line 50496
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A07:Landroid/os/Handler;

    .line 50497
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A08:Landroid/os/Handler;

    .line 50498
    new-instance v0, Lcom/facebook/ads/redexgen/X/8Z;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8Z;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0B:Lcom/facebook/ads/redexgen/X/8Z;

    .line 50499
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A05:Z

    .line 50500
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:I

    .line 50501
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pb;-><init>(Lcom/facebook/ads/redexgen/X/RX;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A09:Landroid/view/View$OnTouchListener;

    .line 50502
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RX;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    .line 50503
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RX;->A0S(Lcom/facebook/ads/redexgen/X/YA;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50504
    new-instance v0, Lcom/facebook/ads/redexgen/X/Il;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Il;-><init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/QW;

    .line 50505
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RX;->A0G()V

    .line 50506
    return-void

    .line 50507
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ij;-><init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/QW;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 50508
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50509
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0C:Ljava/util/List;

    .line 50510
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A07:Landroid/os/Handler;

    .line 50511
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A08:Landroid/os/Handler;

    .line 50512
    new-instance v0, Lcom/facebook/ads/redexgen/X/8Z;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8Z;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0B:Lcom/facebook/ads/redexgen/X/8Z;

    .line 50513
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A05:Z

    .line 50514
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:I

    .line 50515
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pb;-><init>(Lcom/facebook/ads/redexgen/X/RX;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A09:Landroid/view/View$OnTouchListener;

    .line 50516
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RX;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    .line 50517
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RX;->A0S(Lcom/facebook/ads/redexgen/X/YA;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50518
    new-instance v0, Lcom/facebook/ads/redexgen/X/Il;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Il;-><init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/QW;

    .line 50519
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RX;->A0G()V

    .line 50520
    return-void

    .line 50521
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ij;-><init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/QW;

    goto :goto_0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/RX;)I
    .registers 1

    .line 50522
    iget p0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:I

    return p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/RX;)Landroid/os/Handler;
    .registers 1

    .line 50523
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RX;->A07:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/YA;
    .registers 1

    .line 50524
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/8Z;
    .registers 1

    .line 50525
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0B:Lcom/facebook/ads/redexgen/X/8Z;

    return-object p0
.end method

.method public static synthetic A0A()Lcom/facebook/ads/redexgen/X/OK;
    .registers 1

    .line 50526
    sget-object v0, Lcom/facebook/ads/redexgen/X/RX;->A0G:Lcom/facebook/ads/redexgen/X/OK;

    return-object v0
.end method

.method public static synthetic A0B()Lcom/facebook/ads/redexgen/X/MJ;
    .registers 1

    .line 50527
    sget-object v0, Lcom/facebook/ads/redexgen/X/RX;->A0H:Lcom/facebook/ads/redexgen/X/MJ;

    return-object v0
.end method

.method public static synthetic A0C()Lcom/facebook/ads/redexgen/X/MD;
    .registers 4

    .line 50528
    sget-object v3, Lcom/facebook/ads/redexgen/X/RX;->A0I:Lcom/facebook/ads/redexgen/X/MD;

    sget-object v1, Lcom/facebook/ads/redexgen/X/RX;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/RX;->A0F:[Ljava/lang/String;

    const-string v1, "XnBln0F0zo0j2g49JSScdoR2"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static synthetic A0D()Lcom/facebook/ads/redexgen/X/LT;
    .registers 1

    .line 50529
    sget-object v0, Lcom/facebook/ads/redexgen/X/RX;->A0J:Lcom/facebook/ads/redexgen/X/LT;

    return-object v0
.end method

.method public static synthetic A0E()Lcom/facebook/ads/redexgen/X/LO;
    .registers 1

    .line 50530
    sget-object v0, Lcom/facebook/ads/redexgen/X/RX;->A0K:Lcom/facebook/ads/redexgen/X/LO;

    return-object v0
.end method

.method public static A0F(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/RX;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x67

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0G()V
    .registers 4

    .line 50531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0p(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A06:Z

    .line 50532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2y()V

    .line 50533
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/QW;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/QW;->setRequestedVolume(F)V

    .line 50534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/QW;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/QW;->setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/QZ;)V

    .line 50535
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RX;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/QW;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pg;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Pg;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/QW;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    .line 50536
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50537
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/RX;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A09:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/RX;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50540
    return-void
.end method

.method private A0H()V
    .registers 5

    .line 50541
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RX;->A07:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Rb;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Rb;-><init>(Lcom/facebook/ads/redexgen/X/RX;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50542
    return-void
.end method

.method public static A0I()V
    .registers 4

    const/16 v0, 0x22

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/RX;->A0F:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/RX;->A0F:[Ljava/lang/String;

    const-string v1, "dnbQEbQJ0095hjHrUlDt4BBpkj0Wp"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "GI"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/RX;->A0E:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        0x57t
        0x49t
        0x47t
        0x4t
        0x58t
        0x53t
        0x58t
        0x45t
        0x50t
        0x4t
        0x5bt
        0x45t
        0x58t
        0x47t
        0x4ct
        0x4t
        0x58t
        0x4dt
        0x51t
        0x49t
        0x26t
        0x58t
        0x55t
        0x55t
        0x48t
        0x51t
        0x57t
        0x4ft
        0x5ct
        0x3t
        0x44t
        0x57t
        0x3t
    .end array-data
.end method

.method private final A0J()V
    .registers 4

    .line 50543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Pk;

    .line 50544
    .local v1, "plugin":Lcom/facebook/ads/redexgen/X/Pk;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/PX;

    if-eqz v0, :cond_0

    .line 50545
    move-object v0, v1

    check-cast v0, Lcom/facebook/ads/redexgen/X/PX;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0Q(Lcom/facebook/ads/redexgen/X/PX;)V

    .line 50546
    :cond_0
    invoke-interface {v1, p0}, Lcom/facebook/ads/redexgen/X/Pk;->A9D(Lcom/facebook/ads/redexgen/X/RX;)V

    .line 50547
    .end local v1    # "plugin":Lcom/facebook/ads/redexgen/X/Pk;
    goto :goto_0

    .line 50548
    :cond_1
    return-void
.end method

.method private A0K(I)V
    .registers 8

    .line 50549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50550
    int-to-float v5, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v5, v0

    .line 50551
    .local v0, "sec":F
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/RX;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x15

    const/16 v1, 0xd

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0F(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0F(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 50552
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50553
    .end local v0    # "sec":F
    :cond_0
    return-void
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/Im;)V
    .registers 4

    .line 50554
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RX;->A01:Lcom/facebook/ads/redexgen/X/In;

    if-nez v1, :cond_0

    .line 50555
    return-void

    .line 50556
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/In;->A04(Lcom/facebook/ads/redexgen/X/Im;Ljava/util/Map;)V

    .line 50557
    return-void
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/RX;)V
    .registers 1

    .line 50558
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RX;->A0H()V

    return-void
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/RX;I)V
    .registers 2

    .line 50559
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RX;->A0K(I)V

    return-void
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/RX;Lcom/facebook/ads/redexgen/X/Im;)V
    .registers 2

    .line 50560
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RX;->A0L(Lcom/facebook/ads/redexgen/X/Im;)V

    return-void
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/Pk;)V
    .registers 3

    .line 50561
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/PX;

    if-eqz v0, :cond_0

    .line 50562
    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/PX;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0R(Lcom/facebook/ads/redexgen/X/PX;)V

    .line 50563
    :cond_0
    invoke-interface {p1, p0}, Lcom/facebook/ads/redexgen/X/Pk;->AG0(Lcom/facebook/ads/redexgen/X/RX;)V

    .line 50564
    return-void
.end method

.method private A0Q(Lcom/facebook/ads/redexgen/X/PX;)V
    .registers 3

    .line 50565
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PX;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50566
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/6j;

    if-eqz v0, :cond_1

    .line 50567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Pg;->A00(Lcom/facebook/ads/redexgen/X/PX;)V

    .line 50568
    :cond_0
    :goto_0
    return-void

    .line 50569
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/RX;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private A0R(Lcom/facebook/ads/redexgen/X/PX;)V
    .registers 3

    .line 50570
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/6j;

    if-eqz v0, :cond_0

    .line 50571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Pg;->A01(Lcom/facebook/ads/redexgen/X/PX;)V

    .line 50572
    :goto_0
    return-void

    .line 50573
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    goto :goto_0
.end method

.method private A0S(Lcom/facebook/ads/redexgen/X/YA;)Z
    .registers 3

    .line 50574
    invoke-static {}, Lcom/facebook/ads/redexgen/X/QJ;->A03()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A2O(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/RX;)Z
    .registers 1

    .line 50575
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/RX;->A03:Z

    return p0
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/RX;Z)Z
    .registers 2

    .line 50576
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RX;->A03:Z

    return p1
.end method


# virtual methods
.method public final A0V()V
    .registers 3

    .line 50577
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/QW;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/QW;->setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/QZ;)V

    .line 50578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/QW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QW;->destroy()V

    .line 50579
    return-void
.end method

.method public final A0W()V
    .registers 2

    .line 50580
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RX;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50581
    return-void

    .line 50582
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/QW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QW;->A8G()V

    .line 50583
    return-void
.end method

.method public final A0X()V
    .registers 6

    .line 50584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/RX;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/RX;->A0F:[Ljava/lang/String;

    const-string v1, "GYUlZXdJo7nruMh2UHaMalRUd7rYm0D"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Pk;

    .line 50585
    .local v1, "plugin":Lcom/facebook/ads/redexgen/X/Pk;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0P(Lcom/facebook/ads/redexgen/X/Pk;)V

    .line 50586
    .end local v1    # "plugin":Lcom/facebook/ads/redexgen/X/Pk;
    goto :goto_0

    .line 50587
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/RX;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 50588
    sget-object v2, Lcom/facebook/ads/redexgen/X/RX;->A0F:[Ljava/lang/String;

    const-string v1, "dBG"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "pEPub8w"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_2
    return-void
.end method

.method public final A0Y(I)V
    .registers 4

    .line 50589
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RX;->A07:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/QW;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/QW;->seekTo(I)V

    .line 50591
    return-void
.end method

.method public final A0Z(I)V
    .registers 3

    .line 50592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/QW;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/QW;->AFo(I)V

    .line 50593
    return-void
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/Pe;)V
    .registers 7

    .line 50594
    new-instance v4, Lcom/facebook/ads/redexgen/X/RY;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/RY;-><init>(Lcom/facebook/ads/redexgen/X/RX;)V

    .line 50595
    .local v0, "skipRunnable":Lcom/facebook/ads/redexgen/X/K8;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A06:Z

    if-eqz v0, :cond_0

    .line 50596
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/LP;->A00(Ljava/lang/Runnable;)V

    .line 50597
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/QW;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pe;->A02()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/QW;->AFc(I)V

    .line 50598
    return-void

    .line 50599
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RX;->A08:Landroid/os/Handler;

    sget-object v1, Lcom/facebook/ads/redexgen/X/RX;->A0F:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/RX;->A0F:[Ljava/lang/String;

    const-string v1, "kK0l9LoMdPIpLA2D0gOeof4W"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/Pj;I)V
    .registers 5

    .line 50600
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/QW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QW;->getState()Lcom/facebook/ads/redexgen/X/QY;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A06:Lcom/facebook/ads/redexgen/X/QY;

    if-ne v1, v0, :cond_0

    .line 50601
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A03:Z

    .line 50602
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/QW;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/QW;->AFh(Lcom/facebook/ads/redexgen/X/Pj;I)V

    .line 50603
    return-void
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/Pk;)V
    .registers 3

    .line 50604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50605
    return-void
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/Pk;)V
    .registers 3

    .line 50606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50607
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RX;->A0P(Lcom/facebook/ads/redexgen/X/Pk;)V

    .line 50608
    return-void
.end method

.method public final A0e(ZI)V
    .registers 4

    .line 50609
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RX;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50610
    return-void

    .line 50611
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/QW;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/QW;->ADk(ZI)V

    .line 50612
    return-void
.end method

.method public final A0f(ZZI)V
    .registers 4

    .line 50613
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/RX;->A05:Z

    .line 50614
    invoke-virtual {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/RX;->A0e(ZI)V

    .line 50615
    return-void
.end method

.method public final A0g()Z
    .registers 2

    .line 50616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/QW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QW;->A8R()Z

    move-result v0

    return v0
.end method

.method public final A0h()Z
    .registers 3

    .line 50617
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RX;->getVolume()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0i()Z
    .registers 3

    .line 50618
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RX;->getState()Lcom/facebook/ads/redexgen/X/QY;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A05:Lcom/facebook/ads/redexgen/X/QY;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0j()Z
    .registers 2

    .line 50619
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RX;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/QW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QW;->A8z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0k()Z
    .registers 3

    .line 50620
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RX;->getState()Lcom/facebook/ads/redexgen/X/QY;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A0A:Lcom/facebook/ads/redexgen/X/QY;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0l()Z
    .registers 2

    .line 50621
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A06:Z

    return v0
.end method

.method public final A8r()Z
    .registers 2

    .line 50622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0S(Lcom/facebook/ads/redexgen/X/YA;)Z

    move-result v0

    return v0
.end method

.method public final A8u()Z
    .registers 2

    .line 50623
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A04:Z

    return v0
.end method

.method public final ABQ(JJJF)V
    .registers 17

    .line 50624
    move-object v1, p0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/RX;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1Y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50625
    return-void

    .line 50626
    :cond_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/RX;->A0B:Lcom/facebook/ads/redexgen/X/8Z;

    new-instance v1, Lcom/facebook/ads/redexgen/X/73;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/73;-><init>(JJJF)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/8Z;->A02(Lcom/facebook/ads/redexgen/X/8Y;)V

    .line 50627
    return-void
.end method

.method public final AC1()V
    .registers 3

    .line 50628
    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0e(ZI)V

    .line 50629
    return-void
.end method

.method public final AC2()V
    .registers 3

    .line 50630
    sget-object v1, Lcom/facebook/ads/redexgen/X/Pj;->A04:Lcom/facebook/ads/redexgen/X/Pj;

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0b(Lcom/facebook/ads/redexgen/X/Pj;I)V

    .line 50631
    return-void
.end method

.method public final ACs(II)V
    .registers 5

    .line 50632
    new-instance v1, Lcom/facebook/ads/redexgen/X/RZ;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/RZ;-><init>(Lcom/facebook/ads/redexgen/X/RX;II)V

    .line 50633
    .local v0, "seekRunnable":Lcom/facebook/ads/redexgen/X/K8;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A06:Z

    if-eqz v0, :cond_0

    .line 50634
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/LP;->A00(Ljava/lang/Runnable;)V

    .line 50635
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RX;->A0H()V

    .line 50636
    return-void

    .line 50637
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final ADX(Lcom/facebook/ads/redexgen/X/QY;)V
    .registers 5

    .line 50638
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RX;->getCurrentPositionInMillis()I

    move-result v2

    .line 50639
    .local v0, "currentPositionMS":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RX;->getDuration()I

    move-result v0

    .line 50640
    .local v1, "duration":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ra;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ra;-><init>(Lcom/facebook/ads/redexgen/X/RX;Lcom/facebook/ads/redexgen/X/QY;II)V

    .line 50641
    .local v2, "stateRunnable":Lcom/facebook/ads/redexgen/X/K8;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A06:Z

    if-eqz v0, :cond_0

    .line 50642
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/LP;->A00(Ljava/lang/Runnable;)V

    .line 50643
    :goto_0
    return-void

    .line 50644
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getCurrentPositionInMillis()I
    .registers 2

    .line 50645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/QW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QW;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .registers 2

    .line 50646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/QW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QW;->getDuration()I

    move-result v0

    return v0
.end method

.method public getEventBus()Lcom/facebook/ads/redexgen/X/8Z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/8Z<",
            "Lcom/facebook/ads/redexgen/X/8a;",
            "Lcom/facebook/ads/redexgen/X/8Y;",
            ">;"
        }
    .end annotation

    .line 50647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0B:Lcom/facebook/ads/redexgen/X/8Z;

    return-object v0
.end method

.method public getInitialBufferTime()J
    .registers 3

    .line 50648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/QW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QW;->getInitialBufferTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/QY;
    .registers 2

    .line 50649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/QW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QW;->getState()Lcom/facebook/ads/redexgen/X/QY;

    move-result-object v0

    return-object v0
.end method

.method public getStateHandler()Landroid/os/Handler;
    .registers 2

    .line 50650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A08:Landroid/os/Handler;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .registers 2

    .line 50651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/QW;

    check-cast v0, Landroid/view/TextureView;

    return-object v0
.end method

.method public getVideoHeight()I
    .registers 2

    .line 50652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/QW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QW;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoImplView()Landroid/view/View;
    .registers 2

    .line 50653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/QW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QW;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getVideoProgressReportIntervalMs()I
    .registers 2

    .line 50654
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:I

    return v0
.end method

.method public getVideoStartReason()Lcom/facebook/ads/redexgen/X/Pj;
    .registers 2

    .line 50655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/QW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QW;->getStartReason()Lcom/facebook/ads/redexgen/X/Pj;

    move-result-object v0

    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .registers 2

    .line 50656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    return-object v0
.end method

.method public getVideoWidth()I
    .registers 2

    .line 50657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/QW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QW;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public getVolume()F
    .registers 2

    .line 50658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/QW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QW;->getVolume()F

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 50659
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RX;->A0B:Lcom/facebook/ads/redexgen/X/8Z;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RX;->A0M:Lcom/facebook/ads/redexgen/X/KJ;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A02(Lcom/facebook/ads/redexgen/X/8Y;)V

    .line 50660
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 50661
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 50662
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RX;->A0B:Lcom/facebook/ads/redexgen/X/8Z;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RX;->A0N:Lcom/facebook/ads/redexgen/X/KG;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A02(Lcom/facebook/ads/redexgen/X/8Y;)V

    .line 50663
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 50664
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .registers 3

    .line 50665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/QW;

    if-eqz v0, :cond_0

    .line 50666
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/QW;->setControlsAnchorView(Landroid/view/View;)V

    .line 50667
    :cond_0
    return-void
.end method

.method public setFunnelLoggingHandler(Lcom/facebook/ads/redexgen/X/In;)V
    .registers 2

    .line 50668
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RX;->A01:Lcom/facebook/ads/redexgen/X/In;

    .line 50669
    return-void
.end method

.method public setIsFullScreen(Z)V
    .registers 3

    .line 50670
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RX;->A04:Z

    .line 50671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/QW;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/QW;->setFullScreen(Z)V

    .line 50672
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 50673
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50674
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .registers 3

    .line 50675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/QW;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/QW;->setVideoMPD(Ljava/lang/String;)V

    .line 50676
    return-void
.end method

.method public setVideoProgressReportIntervalMs(I)V
    .registers 2

    .line 50677
    iput p1, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:I

    .line 50678
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .registers 3

    .line 50679
    if-nez p1, :cond_0

    .line 50680
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RX;->A0X()V

    .line 50681
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A03:Z

    .line 50682
    return-void

    .line 50683
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RX;->A0J()V

    .line 50684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/QW;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/QW;->setup(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .registers 3

    .line 50685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A35(Ljava/lang/String;)V

    .line 50686
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kc;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/RX;->setVideoURI(Landroid/net/Uri;)V

    .line 50687
    return-void

    .line 50688
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVolume(F)V
    .registers 6

    .line 50689
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 50690
    sget-object v0, Lcom/facebook/ads/redexgen/X/Im;->A0f:Lcom/facebook/ads/redexgen/X/Im;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0L(Lcom/facebook/ads/redexgen/X/Im;)V

    .line 50691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A39()V

    .line 50692
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/QW;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/QW;->setRequestedVolume(F)V

    .line 50693
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RX;->getEventBus()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/RX;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/RX;->A0F:[Ljava/lang/String;

    const-string v1, "etD2zaPMct9y2wbR2YehsJmmTem"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/RX;->A0L:Lcom/facebook/ads/redexgen/X/Kl;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A02(Lcom/facebook/ads/redexgen/X/8Y;)V

    .line 50694
    return-void

    .line 50695
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Im;->A0e:Lcom/facebook/ads/redexgen/X/Im;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0L(Lcom/facebook/ads/redexgen/X/Im;)V

    .line 50696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A38()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
