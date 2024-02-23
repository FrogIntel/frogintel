.class public final Lcom/facebook/ads/redexgen/X/Jj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ji;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static final A08:Lcom/facebook/ads/redexgen/X/LY;

.field public static final A09:Ljava/util/concurrent/Executor;

.field public static final A0A:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/Jn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/Ji;

.field public A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/2G;

.field public final A04:Lcom/facebook/ads/redexgen/X/YA;

.field public final A05:Lcom/facebook/ads/redexgen/X/Jk;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 40934
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jj;->A0A()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/LY;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LY;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A08:Lcom/facebook/ads/redexgen/X/LY;

    .line 40935
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A09:Ljava/util/concurrent/Executor;

    .line 40936
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 3

    .line 40937
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7S;->A01()Lcom/facebook/ads/redexgen/X/Y9;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2H;->A00(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/2G;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Jj;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/2G;)V

    .line 40938
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/2G;)V
    .registers 5

    .line 40939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40940
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A00:J

    .line 40941
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jj;->A04:Lcom/facebook/ads/redexgen/X/YA;

    .line 40942
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jk;->A00()Lcom/facebook/ads/redexgen/X/Jk;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A05:Lcom/facebook/ads/redexgen/X/Jk;

    .line 40943
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Jo;->A01(Lcom/facebook/ads/redexgen/X/7S;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A06:Ljava/lang/String;

    .line 40944
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Jj;->A03:Lcom/facebook/ads/redexgen/X/2G;

    .line 40945
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Jj;)J
    .registers 2

    .line 40946
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/YA;
    .registers 1

    .line 40947
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A04:Lcom/facebook/ads/redexgen/X/YA;

    return-object p0
.end method

.method private A02(JLcom/facebook/ads/redexgen/X/Jg;)Lcom/facebook/ads/redexgen/X/U9;
    .registers 5

    .line 40948
    new-instance v0, Lcom/facebook/ads/redexgen/X/U9;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/facebook/ads/redexgen/X/U9;-><init>(Lcom/facebook/ads/redexgen/X/Jj;Lcom/facebook/ads/redexgen/X/Jg;J)V

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/Jk;
    .registers 1

    .line 40949
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A05:Lcom/facebook/ads/redexgen/X/Jk;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Jj;JLcom/facebook/ads/redexgen/X/Jg;)Lcom/facebook/ads/redexgen/X/Qi;
    .registers 4

    .line 40950
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Jj;->A02(JLcom/facebook/ads/redexgen/X/Jg;)Lcom/facebook/ads/redexgen/X/U9;

    move-result-object p0

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jj;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x50

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Jj;)Ljava/lang/String;
    .registers 1

    .line 40951
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A06:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Jj;)Ljava/util/Map;
    .registers 1

    .line 40952
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A02:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Jj;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 40953
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jj;->A02:Ljava/util/Map;

    return-object p1
.end method

.method private A09()V
    .registers 7

    .line 40954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A04:Lcom/facebook/ads/redexgen/X/YA;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qz;->A0A(Lcom/facebook/ads/redexgen/X/7S;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40955
    .end local v0
    :cond_0
    return-void

    .line 40956
    :cond_1
    const/16 v2, 0x8

    const/4 v1, 0x5

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jj;->A05(III)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/String;)V

    .line 40957
    .local v0, "ex":Lcom/facebook/ads/redexgen/X/7y;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/7y;->A03(I)V

    .line 40958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A04:Lcom/facebook/ads/redexgen/X/YA;

    .line 40959
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/7x;->A1w:I

    .line 40960
    const/16 v2, 0x56

    const/4 v1, 0x7

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jj;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 40961
    return-void
.end method

.method public static A0A()V
    .registers 1

    const/16 v0, 0x67

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x3et
        0x32t
        0x3et
        0x3dt
        0x3et
        0x6et
        0x68t
        0x3et
        0x7at
        0x69t
        0x6bt
        0x77t
        0x75t
        0x4et
        0x41t
        0x44t
        0x48t
        0x43t
        0x59t
        0x52t
        0x5ft
        0x48t
        0x5ct
        0x58t
        0x48t
        0x5et
        0x59t
        0x52t
        0x44t
        0x49t
        0x62t
        0x58t
        0xbt
        0x79t
        0x65t
        0x11t
        0xbt
        0x64t
        0x65t
        0xat
        0x6ct
        0x63t
        0x66t
        0x66t
        0xat
        0x58t
        0x4ft
        0x49t
        0x4ft
        0x43t
        0x5ct
        0x4ft
        0x4et
        0x14t
        0x35t
        0x7at
        0x1ct
        0x33t
        0x36t
        0x36t
        0x7at
        0x3ft
        0x28t
        0x28t
        0x35t
        0x28t
        0x7at
        0x39t
        0x35t
        0x3et
        0x3ft
        0x7at
        0x1t
        0x7ft
        0x29t
        0x7t
        0x7at
        0x7ft
        0x29t
        0xft
        0xdt
        0x6t
        0xdt
        0x1at
        0x1t
        0xbt
        0x51t
        0x5at
        0x4bt
        0x48t
        0x50t
        0x4dt
        0x54t
        0x28t
        0x29t
        0x0t
        0x2ft
        0x2at
        0x2at
        0xet
        0x29t
        0x29t
        0x2dt
    .end array-data
.end method

.method private A0B(ILjava/lang/String;)V
    .registers 9

    const/16 v2, 0x25

    const/16 v1, 0x10

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jj;->A05(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jj;->A05(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5d

    const/16 v1, 0xa

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jj;->A05(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/JU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40962
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    .line 40963
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const/16 v2, 0x35

    const/16 v1, 0x1a

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jj;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40964
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/JU;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 40965
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/JG;)V
    .registers 3

    .line 40966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A01:Lcom/facebook/ads/redexgen/X/Ji;

    if-eqz v0, :cond_0

    .line 40967
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ji;->ABH(Lcom/facebook/ads/redexgen/X/JG;)V

    .line 40968
    :cond_0
    return-void
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/JG;)V
    .registers 3

    .line 40969
    new-instance v0, Lcom/facebook/ads/redexgen/X/U7;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/U7;-><init>(Lcom/facebook/ads/redexgen/X/Jj;Lcom/facebook/ads/redexgen/X/JG;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LP;->A00(Ljava/lang/Runnable;)V

    .line 40970
    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Jj;)V
    .registers 1

    .line 40971
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jj;->A09()V

    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/Jj;Lcom/facebook/ads/redexgen/X/JG;)V
    .registers 2

    .line 40972
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jj;->A0C(Lcom/facebook/ads/redexgen/X/JG;)V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Jj;Lcom/facebook/ads/redexgen/X/JG;)V
    .registers 2

    .line 40973
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jj;->A0D(Lcom/facebook/ads/redexgen/X/JG;)V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Jj;Lcom/facebook/ads/redexgen/X/U6;)V
    .registers 2

    .line 40974
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jj;->A0K(Lcom/facebook/ads/redexgen/X/U6;)V

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/Jj;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Jg;)V
    .registers 5

    .line 40975
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Jj;->A0M(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Jg;)V

    return-void
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/Jj;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Jg;)V
    .registers 5

    .line 40976
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Jj;->A0N(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Jg;)V

    return-void
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/U6;)V
    .registers 3

    .line 40977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A01:Lcom/facebook/ads/redexgen/X/Ji;

    if-eqz v0, :cond_0

    .line 40978
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ji;->AD5(Lcom/facebook/ads/redexgen/X/U6;)V

    .line 40979
    :cond_0
    return-void
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/U6;)V
    .registers 3

    .line 40980
    new-instance v0, Lcom/facebook/ads/redexgen/X/U8;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/U8;-><init>(Lcom/facebook/ads/redexgen/X/Jj;Lcom/facebook/ads/redexgen/X/U6;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LP;->A00(Ljava/lang/Runnable;)V

    .line 40981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A22(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A05()Lcom/facebook/ads/redexgen/X/7Y;

    move-result-object v0

    .line 40983
    .local v0, "syncModule":Lcom/facebook/ads/redexgen/X/7Y;
    if-eqz v0, :cond_0

    .line 40984
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7Y;->A5i()V

    .line 40985
    .end local v0    # "syncModule":Lcom/facebook/ads/redexgen/X/7Y;
    :cond_0
    return-void
.end method

.method private A0M(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Jg;)V
    .registers 15

    .line 40986
    move-object v0, p0

    :try_start_0
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Jj;->A05:Lcom/facebook/ads/redexgen/X/Jk;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Jj;->A04:Lcom/facebook/ads/redexgen/X/YA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Jk;->A06(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Jm;

    move-result-object v6

    .line 40987
    .local v0, "serverResponse":Lcom/facebook/ads/redexgen/X/Jm;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Jm;->A00()Lcom/facebook/ads/redexgen/X/8F;

    move-result-object v5

    .line 40988
    .local p2, "placement":Lcom/facebook/ads/redexgen/X/8F;
    if-eqz v5, :cond_0

    .line 40989
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Jj;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IP;->A0Q(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v2

    .line 40990
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8F;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/IP;->A2S(Ljava/lang/String;)V

    .line 40991
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Jj;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/7w;->AA1()V

    .line 40992
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Jj;->A03:Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8F;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/2G;->A0N(Ljava/lang/String;)V

    .line 40993
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8F;->A05()Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v1

    .line 40994
    .local v2, "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/8G;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8G;->A0B()J

    move-result-wide v1

    .line 40995
    invoke-static {v1, v2, p4}, Lcom/facebook/ads/redexgen/X/Jf;->A05(JLcom/facebook/ads/redexgen/X/Jg;)V

    .line 40996
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Jj;->A04:Lcom/facebook/ads/redexgen/X/YA;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jj;->A09:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v5}, Lcom/facebook/ads/redexgen/X/Lj;->A01(Lcom/facebook/ads/redexgen/X/YA;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/8F;)V

    .line 40997
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x1e

    const/4 v2, 0x7

    const/16 v1, 0x7b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Jj;->A05(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 40998
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kv;->A02()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v7, v1}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/String;)V

    .line 40999
    .local v3, "reactNativeException":Lcom/facebook/ads/redexgen/X/7y;
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lcom/facebook/ads/redexgen/X/7y;->A04(I)V

    .line 41000
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcom/facebook/ads/redexgen/X/7y;->A08(Z)V

    .line 41001
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Jj;->A04:Lcom/facebook/ads/redexgen/X/YA;

    .line 41002
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v4

    const/16 v3, 0x4f

    const/4 v2, 0x7

    const/16 v1, 0x38

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Jj;->A05(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/7x;->A1W:I

    .line 41003
    invoke-interface {v4, v2, v1, v7}, Lcom/facebook/ads/redexgen/X/7w;->A9q(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 41004
    .end local v2    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/8G;
    .end local v3    # "reactNativeException":Lcom/facebook/ads/redexgen/X/7y;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jh;->A00:[I

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Jm;->A01()Lcom/facebook/ads/redexgen/X/Jl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Jl;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 41005
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_RESPONSE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 41006
    .end local v2
    .local p3, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Jj;->A04:Lcom/facebook/ads/redexgen/X/YA;

    .line 41007
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Jj;->A00:J

    .line 41008
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/LM;->A01(J)J

    move-result-wide v5

    .line 41009
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 41010
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 41011
    move-object v8, p1

    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0S;->A2r(JILjava/lang/String;Z)V

    .line 41012
    invoke-static {v3, p1}, Lcom/facebook/ads/redexgen/X/JG;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JG;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Jj;->A0D(Lcom/facebook/ads/redexgen/X/JG;)V

    goto/16 :goto_3

    .line 41013
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    :pswitch_0
    move-object v4, v6

    check-cast v4, Lcom/facebook/ads/redexgen/X/U6;

    .line 41014
    .local v2, "ads":Lcom/facebook/ads/redexgen/X/U6;
    if-eqz v5, :cond_2

    .line 41015
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8F;->A05()Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v1

    .line 41016
    .local v3, "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/8G;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8G;->A0E()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41017
    invoke-static {p1, p4}, Lcom/facebook/ads/redexgen/X/Jf;->A07(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 41018
    :cond_1
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Jj;->A02:Ljava/util/Map;

    if-eqz v5, :cond_3

    .line 41019
    const/16 v3, 0xd

    const/16 v2, 0x11

    const/16 v1, 0x5d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Jj;->A05(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 41020
    .local v4, "clientChallenge":Ljava/lang/String;
    :goto_0
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Jm;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 41021
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 41022
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Jj;->A04:Lcom/facebook/ads/redexgen/X/YA;

    .line 41023
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7S;->A02()Lcom/facebook/ads/redexgen/X/7T;

    move-result-object v3

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Jj;->A04:Lcom/facebook/ads/redexgen/X/YA;

    .line 41024
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Jm;->A02()Ljava/lang/String;

    move-result-object v1

    .line 41025
    invoke-interface {v3, v2, v5, v1}, Lcom/facebook/ads/redexgen/X/7T;->AEl(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/String;Ljava/lang/String;)V

    .line 41026
    .end local v3    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/8G;
    .end local v4    # "clientChallenge":Ljava/lang/String;
    :cond_2
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Jj;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Jj;->A00:J

    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/LM;->A01(J)J

    move-result-wide v1

    invoke-interface {v3, v1, v2}, Lcom/facebook/ads/redexgen/X/0S;->A2s(J)V

    .line 41027
    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Jj;->A0L(Lcom/facebook/ads/redexgen/X/U6;)V

    goto :goto_3

    .line 41028
    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    .line 41029
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/U5;

    .line 41030
    .local v2, "serverResponseError":Lcom/facebook/ads/redexgen/X/U5;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/U5;->A04()Ljava/lang/String;

    move-result-object v8

    .line 41031
    .local v3, "errorMsg":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/U5;->A03()I

    move-result v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 41032
    invoke-static {v2, v1}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v3

    .line 41033
    .local v4, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/U5;->A03()I

    move-result v1

    invoke-direct {v0, v1, v8}, Lcom/facebook/ads/redexgen/X/Jj;->A0B(ILjava/lang/String;)V

    .line 41034
    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v8, p1

    .line 41035
    .local v5, "finalErrMessage":Ljava/lang/String;
    :goto_1
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Jj;->A04:Lcom/facebook/ads/redexgen/X/YA;

    .line 41036
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Jj;->A00:J

    .line 41037
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/LM;->A01(J)J

    move-result-wide v5

    .line 41038
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 41039
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 41040
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0S;->A2r(JILjava/lang/String;Z)V

    .line 41041
    invoke-static {v3, v8}, Lcom/facebook/ads/redexgen/X/JG;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JG;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Jj;->A0D(Lcom/facebook/ads/redexgen/X/JG;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41042
    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 41043
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 41044
    .local p2, "errorMessage":Ljava/lang/String;
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 41045
    .restart local p3    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Jj;->A04:Lcom/facebook/ads/redexgen/X/YA;

    .line 41046
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Jj;->A00:J

    .line 41047
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/LM;->A01(J)J

    move-result-wide v5

    .line 41048
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 41049
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 41050
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0S;->A2r(JILjava/lang/String;Z)V

    .line 41051
    invoke-static {v3, v8}, Lcom/facebook/ads/redexgen/X/JG;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JG;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Jj;->A0D(Lcom/facebook/ads/redexgen/X/JG;)V

    .line 41052
    .end local v0    # "e":Ljava/lang/Exception;
    .end local p2    # "errorMessage":Ljava/lang/String;
    .end local p3    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A0N(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Jg;)V
    .registers 12

    .line 41053
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A09:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/ads/redexgen/X/UA;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/UA;-><init>(Lcom/facebook/ads/redexgen/X/Jj;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Jg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41054
    return-void
.end method


# virtual methods
.method public final A0O(Lcom/facebook/ads/redexgen/X/Jg;)V
    .registers 11

    .line 41055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A00:J

    .line 41056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/86;->A0B(Lcom/facebook/ads/redexgen/X/7S;)V

    .line 41057
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Jn;

    .line 41058
    .local v0, "provider":Lcom/facebook/ads/redexgen/X/Jn;
    if-eqz v0, :cond_0

    .line 41059
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Jn;->provide(Lcom/facebook/ads/redexgen/X/Jg;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0xa

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/facebook/ads/redexgen/X/Jj;->A0N(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Jg;)V

    .line 41060
    return-void

    .line 41061
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Jf;->A08(Lcom/facebook/ads/redexgen/X/Jg;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41062
    sget-object v1, Lcom/facebook/ads/redexgen/X/La;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/UC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UC;-><init>(Lcom/facebook/ads/redexgen/X/Jj;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41063
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Jf;->A02(Lcom/facebook/ads/redexgen/X/Jg;)Ljava/lang/String;

    move-result-object v2

    .line 41064
    .local v1, "lastResponse":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 41065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AG8()V

    .line 41066
    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/facebook/ads/redexgen/X/Jj;->A0N(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Jg;)V

    .line 41067
    return-void

    .line 41068
    :cond_1
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 41069
    .local v2, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A04:Lcom/facebook/ads/redexgen/X/YA;

    .line 41070
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A00:J

    .line 41071
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LM;->A01(J)J

    move-result-wide v4

    .line 41072
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 41073
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v7

    .line 41074
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 41075
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0S;->A2r(JILjava/lang/String;Z)V

    .line 41076
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/JG;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JG;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Jj;->A0D(Lcom/facebook/ads/redexgen/X/JG;)V

    .line 41077
    return-void

    .line 41078
    .end local v1    # "lastResponse":Ljava/lang/String;
    .end local v2    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jj;->A09:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/UB;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/UB;-><init>(Lcom/facebook/ads/redexgen/X/Jj;Lcom/facebook/ads/redexgen/X/Jg;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41079
    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/Ji;)V
    .registers 2

    .line 41080
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jj;->A01:Lcom/facebook/ads/redexgen/X/Ji;

    .line 41081
    return-void
.end method
