.class public final Lcom/facebook/ads/redexgen/X/Oh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Oc;,
        Lcom/facebook/ads/redexgen/X/Od;,
        Lcom/facebook/ads/redexgen/X/SW;,
        Lcom/facebook/ads/internal/view/dynamiclayout/DynamicWebViewController$AdFormatType;,
        Lcom/facebook/ads/redexgen/X/Oe;,
        Lcom/facebook/ads/redexgen/X/Of;,
        Lcom/facebook/ads/redexgen/X/Og;
    }
.end annotation


# static fields
.field public static A0K:[B

.field public static final A0L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0M:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/LN;

.field public A02:Lcom/facebook/ads/redexgen/X/OW;

.field public A03:Lcom/facebook/ads/redexgen/X/Of;

.field public A04:Lcom/facebook/ads/redexgen/X/Og;

.field public A05:Lcom/facebook/ads/redexgen/X/Qb;

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:Lcom/facebook/ads/redexgen/X/aS;

.field public final A0A:Lcom/facebook/ads/redexgen/X/6Q;

.field public final A0B:Lcom/facebook/ads/redexgen/X/YA;

.field public final A0C:Lcom/facebook/ads/redexgen/X/If;

.field public final A0D:Lcom/facebook/ads/redexgen/X/In;

.field public final A0E:Lcom/facebook/ads/redexgen/X/OU;

.field public final A0F:Lcom/facebook/ads/redexgen/X/SW;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Os;

.field public final A0H:Lcom/facebook/ads/redexgen/X/Ot;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/facebook/ads/redexgen/X/Oe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 47429
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Oh;->A0D()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Oh;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47430
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Oh;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/If;I)V
    .registers 21

    .line 47431
    move-object/from16 v1, p0

    move-object v1, v1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47432
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Oh;->A0J:Ljava/util/LinkedList;

    .line 47433
    new-instance v0, Lcom/facebook/ads/redexgen/X/LN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LN;-><init>()V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Oh;->A01:Lcom/facebook/ads/redexgen/X/LN;

    .line 47434
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Oh;->A07:Z

    .line 47435
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Oh;->A06:Z

    .line 47436
    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/facebook/ads/redexgen/X/Oh;->A00:J

    .line 47437
    move-object/from16 v5, p1

    iput-object v5, v1, Lcom/facebook/ads/redexgen/X/Oh;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    .line 47438
    move-object/from16 v7, p3

    iput-object v7, v1, Lcom/facebook/ads/redexgen/X/Oh;->A0C:Lcom/facebook/ads/redexgen/X/If;

    .line 47439
    move-object/from16 v2, p2

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/Oh;->A09:Lcom/facebook/ads/redexgen/X/aS;

    .line 47440
    move/from16 v4, p4

    iput v4, v1, Lcom/facebook/ads/redexgen/X/Oh;->A08:I

    .line 47441
    new-instance v0, Lcom/facebook/ads/redexgen/X/SW;

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/SW;-><init>(Lcom/facebook/ads/redexgen/X/Oh;Lcom/facebook/ads/redexgen/X/YA;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Oh;->A0F:Lcom/facebook/ads/redexgen/X/SW;

    .line 47442
    new-instance v12, Lcom/facebook/ads/redexgen/X/6Q;

    invoke-direct {v12, v5}, Lcom/facebook/ads/redexgen/X/6Q;-><init>(Lcom/facebook/ads/redexgen/X/7S;)V

    iput-object v12, v1, Lcom/facebook/ads/redexgen/X/Oh;->A0A:Lcom/facebook/ads/redexgen/X/6Q;

    .line 47443
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Lcom/facebook/ads/redexgen/X/In;

    invoke-direct {v13, v0, v7}, Lcom/facebook/ads/redexgen/X/In;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/If;)V

    iput-object v13, v1, Lcom/facebook/ads/redexgen/X/Oh;->A0D:Lcom/facebook/ads/redexgen/X/In;

    .line 47444
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1C;->A0R()Ljava/lang/String;

    move-result-object v3

    .line 47445
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A08()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/facebook/ads/redexgen/X/OU;

    invoke-direct {v8, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/OU;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v8, v1, Lcom/facebook/ads/redexgen/X/Oh;->A0E:Lcom/facebook/ads/redexgen/X/OU;

    .line 47446
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/facebook/ads/redexgen/X/Oh;->A0I:Ljava/lang/String;

    .line 47447
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1C;->A0U()Lorg/json/JSONObject;

    move-result-object v11

    .line 47448
    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Oh;->A0H()Z

    move-result v15

    .line 47449
    move-object v10, v5

    move-object v14, v8

    invoke-static/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/Ou;->A00(Lcom/facebook/ads/redexgen/X/YA;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/In;Lcom/facebook/ads/redexgen/X/OU;Z)Lcom/facebook/ads/redexgen/X/Ot;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Oh;->A0H:Lcom/facebook/ads/redexgen/X/Ot;

    .line 47450
    new-instance v4, Lcom/facebook/ads/redexgen/X/Os;

    .line 47451
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v10

    move-object v6, v1

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Os;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/Oh;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/OU;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/facebook/ads/redexgen/X/Oh;->A0G:Lcom/facebook/ads/redexgen/X/Os;

    .line 47452
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Oh;)J
    .registers 2

    .line 47453
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Oh;)Lcom/facebook/ads/redexgen/X/aS;
    .registers 1

    .line 47454
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A09:Lcom/facebook/ads/redexgen/X/aS;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Oh;)Lcom/facebook/ads/redexgen/X/6Q;
    .registers 1

    .line 47455
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0A:Lcom/facebook/ads/redexgen/X/6Q;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Oh;)Lcom/facebook/ads/redexgen/X/YA;
    .registers 1

    .line 47456
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Oh;)Lcom/facebook/ads/redexgen/X/In;
    .registers 1

    .line 47457
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0D:Lcom/facebook/ads/redexgen/X/In;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Oh;)Lcom/facebook/ads/redexgen/X/OU;
    .registers 1

    .line 47458
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0E:Lcom/facebook/ads/redexgen/X/OU;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Oh;)Lcom/facebook/ads/redexgen/X/OW;
    .registers 1

    .line 47459
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A02:Lcom/facebook/ads/redexgen/X/OW;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Oh;)Lcom/facebook/ads/redexgen/X/Of;
    .registers 1

    .line 47460
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A03:Lcom/facebook/ads/redexgen/X/Of;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Oh;)Lcom/facebook/ads/redexgen/X/Og;
    .registers 1

    .line 47461
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A04:Lcom/facebook/ads/redexgen/X/Og;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Oh;)Lcom/facebook/ads/redexgen/X/Ot;
    .registers 1

    .line 47462
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0H:Lcom/facebook/ads/redexgen/X/Ot;

    return-object p0
.end method

.method public static A0A(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Oh;->A0K:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0B()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 47463
    sget-object v0, Lcom/facebook/ads/redexgen/X/Oh;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private A0C()V
    .registers 9

    .line 47464
    const/4 v6, 0x2

    new-array v3, v6, [Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0I:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0A(III)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v3, v7

    const/16 v2, 0x120

    const/16 v1, 0x16

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oe;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Oe;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0F(Lcom/facebook/ads/redexgen/X/Oe;)V

    .line 47465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0H:Lcom/facebook/ads/redexgen/X/Ot;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ot;->A05:Lorg/json/JSONObject;

    .line 47466
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 47467
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 47468
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 47469
    .local v0, "assets":Ljava/lang/String;
    new-array v3, v6, [Ljava/lang/String;

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0I:Ljava/lang/String;

    aput-object v0, v3, v7

    const/16 v2, 0x136

    const/16 v1, 0x1a

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oe;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Oe;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0F(Lcom/facebook/ads/redexgen/X/Oe;)V

    .line 47470
    return-void
.end method

.method public static A0D()V
    .registers 1

    const/16 v0, 0x1aa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Oh;->A0K:[B

    return-void

    :array_0
    .array-data 1
        0x25t
        0x3ft
        0x27t
        0x38t
        0x3ft
        0x27t
        0x39t
        0xdt
        0x22t
        0x28t
        0x3et
        0x23t
        0x25t
        0x28t
        0x5t
        0x22t
        0x38t
        0x29t
        0x3et
        0x2at
        0x2dt
        0x2ft
        0x29t
        0x5t
        0x0t
        0x36t
        0x1t
        0x14t
        0xbt
        0x16t
        0x10t
        0xdt
        0xat
        0x3t
        0x22t
        0xdt
        0xat
        0xdt
        0x17t
        0xct
        0x1t
        0x0t
        0x4ct
        0x43t
        0x41t
        0x17t
        0x43t
        0x4dt
        0x5ft
        0x60t
        0x65t
        0x53t
        0x64t
        0x71t
        0x6et
        0x73t
        0x75t
        0x68t
        0x6ft
        0x66t
        0x52t
        0x75t
        0x60t
        0x73t
        0x75t
        0x64t
        0x65t
        0x29t
        0x26t
        0x24t
        0x72t
        0x26t
        0x28t
        0x3at
        0x22t
        0x37t
        0x37t
        0x22t
        0x20t
        0x2bt
        0x26t
        0x27t
        0x14t
        0x15t
        0xdt
        0x36t
        0x2et
        0xat
        0x9t
        0x1ct
        0xbt
        0x0t
        0xdt
        0xct
        0x2et
        0x1at
        0x9t
        0x5t
        0xdt
        0x2ct
        0x9t
        0x1ct
        0x9t
        0x54t
        0x42t
        0x45t
        0x45t
        0x52t
        0x59t
        0x43t
        0x60t
        0x61t
        0x79t
        0x42t
        0x5at
        0x30t
        0x24t
        0x37t
        0x3bt
        0x33t
        0x25t
        0x78t
        0x79t
        0x56t
        0x74t
        0x63t
        0x7et
        0x61t
        0x7et
        0x63t
        0x6et
        0x47t
        0x76t
        0x62t
        0x64t
        0x72t
        0x73t
        0x3ft
        0x30t
        0x32t
        0x64t
        0x30t
        0x3et
        0x2ct
        0x24t
        0x25t
        0xat
        0x28t
        0x3ft
        0x22t
        0x3dt
        0x22t
        0x3ft
        0x32t
        0x19t
        0x2et
        0x38t
        0x3et
        0x26t
        0x2et
        0x2ft
        0x63t
        0x6ct
        0x6et
        0x38t
        0x6ct
        0x62t
        0x70t
        0x53t
        0x52t
        0x7ft
        0x50t
        0x53t
        0x4ft
        0x59t
        0x7at
        0x49t
        0x50t
        0x50t
        0x4ft
        0x5ft
        0x4et
        0x59t
        0x59t
        0x52t
        0x6at
        0x55t
        0x59t
        0x4bt
        0x14t
        0x1bt
        0x19t
        0x4ft
        0x1bt
        0x15t
        0x43t
        0x42t
        0x6at
        0x59t
        0x40t
        0x40t
        0x5ft
        0x4ft
        0x5et
        0x49t
        0x49t
        0x42t
        0x7at
        0x45t
        0x49t
        0x5bt
        0x4t
        0xbt
        0x9t
        0x5ft
        0xbt
        0x5t
        0x48t
        0x49t
        0x71t
        0x46t
        0x4bt
        0x52t
        0x42t
        0x75t
        0x42t
        0x46t
        0x43t
        0xft
        0x0t
        0x2t
        0x54t
        0x0t
        0xbt
        0x7t
        0x0t
        0x2t
        0x54t
        0x0t
        0xbt
        0x7t
        0x0t
        0x2t
        0x54t
        0x0t
        0xet
        0x1ct
        0x78t
        0x79t
        0x41t
        0x76t
        0x7bt
        0x62t
        0x72t
        0x40t
        0x65t
        0x7et
        0x63t
        0x63t
        0x72t
        0x79t
        0x3ft
        0x30t
        0x32t
        0x64t
        0x30t
        0x3bt
        0x37t
        0x30t
        0x32t
        0x64t
        0x30t
        0x3et
        0x2ct
        0x6at
        0x7ct
        0x7at
        0x76t
        0x77t
        0x7dt
        0x46t
        0x7at
        0x71t
        0x78t
        0x77t
        0x77t
        0x7ct
        0x75t
        0x14t
        0x2t
        0x13t
        0x26t
        0x12t
        0x13t
        0xft
        0x2ct
        0x2t
        0x1et
        0x4ft
        0x40t
        0x42t
        0x14t
        0x40t
        0x4bt
        0x40t
        0x42t
        0x14t
        0x40t
        0x4et
        0x5ct
        0x4dt
        0x5bt
        0x4at
        0x7ct
        0x5ft
        0x4dt
        0x5bt
        0x8t
        0xat
        0x7ft
        0x4dt
        0x4dt
        0x5bt
        0x4at
        0x4dt
        0x16t
        0x19t
        0x1bt
        0x4dt
        0x19t
        0x12t
        0x19t
        0x1bt
        0x4dt
        0x19t
        0x17t
        0x2t
        0x14t
        0x5t
        0x33t
        0x10t
        0x2t
        0x14t
        0x47t
        0x45t
        0x32t
        0x1et
        0x1ft
        0x17t
        0x18t
        0x16t
        0x59t
        0x56t
        0x54t
        0x2t
        0x56t
        0x5dt
        0x56t
        0x54t
        0x2t
        0x56t
        0x58t
        0x39t
        0x22t
        0x39t
        0x2ct
        0x21t
        0x1at
        0x1bt
        0x3t
        0x38t
        0x20t
        0x26t
        0x21t
        0x3ft
        0x1dt
        0x2t
        0xft
        0xet
        0x4t
        0x2et
        0x1dt
        0xet
        0x5t
        0x1ft
        0x43t
        0x4ct
        0x4et
        0x18t
        0x4ct
        0x47t
        0x4bt
        0x4ct
        0x4et
        0x18t
        0x4ct
        0x47t
        0x4bt
        0x4ct
        0x4et
        0x18t
        0x4ct
        0x42t
        0x50t
        0xet
        0x11t
        0x1dt
        0xft
        0x2at
        0x1dt
        0x19t
        0x1ct
        0x1t
        0x2ct
        0x17t
        0x2bt
        0x10t
        0x17t
        0xft
        0x50t
        0x5ft
        0x5dt
        0xbt
        0x5ft
        0x51t
        0x43t
    .end array-data
.end method

.method private declared-synchronized A0E()V
    .registers 6

    monitor-enter p0

    .line 47471
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A06:Z

    if-eqz v0, :cond_1

    .line 47472
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0J:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0J:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Oe;

    .line 47474
    .local v0, "call":Lcom/facebook/ads/redexgen/X/Oe;
    if-eqz v4, :cond_0

    .line 47475
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0F:Lcom/facebook/ads/redexgen/X/SW;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Oe;->A00:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Oe;->A02:[Ljava/lang/String;

    check-cast v0, [Ljava/lang/Object;

    .line 47476
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47477
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/NB;->A05(Ljava/lang/String;)V

    .line 47478
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Oe;->A01:Z

    if-eqz v0, :cond_0

    .line 47479
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0D:Lcom/facebook/ads/redexgen/X/In;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Im;->A0L:Lcom/facebook/ads/redexgen/X/Im;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/In;->A04(Lcom/facebook/ads/redexgen/X/Im;Ljava/util/Map;)V

    .line 47480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Oe;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A5B(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47481
    :cond_1
    monitor-exit p0

    return-void

    .line 47482
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A0F(Lcom/facebook/ads/redexgen/X/Oe;)V
    .registers 3

    monitor-enter p0

    .line 47483
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0J:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 47484
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Oh;->A0E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47485
    monitor-exit p0

    return-void

    .line 47486
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Oh;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Oe;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Oh;)V
    .registers 1

    .line 47487
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Oh;->A0E()V

    return-void
.end method

.method private A0H()Z
    .registers 2

    .line 47488
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Oh;->A0I()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private A0I()Z
    .registers 3

    .line 47489
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    .line 47490
    invoke-static {}, Lcom/facebook/ads/redexgen/X/QJ;->A03()Z

    move-result v0

    .line 47491
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A2N(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/Oh;Z)Z
    .registers 2

    .line 47492
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Oh;->A06:Z

    return p1
.end method


# virtual methods
.method public final A0K()Lcom/facebook/ads/redexgen/X/In;
    .registers 2

    .line 47493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0D:Lcom/facebook/ads/redexgen/X/In;

    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/LN;
    .registers 2

    .line 47494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A01:Lcom/facebook/ads/redexgen/X/LN;

    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/OU;
    .registers 2

    .line 47495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0E:Lcom/facebook/ads/redexgen/X/OU;

    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/OW;
    .registers 2

    .line 47496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A02:Lcom/facebook/ads/redexgen/X/OW;

    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/SW;
    .registers 2

    .line 47497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0F:Lcom/facebook/ads/redexgen/X/SW;

    return-object v0
.end method

.method public final A0P()V
    .registers 5

    .line 47498
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0I:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v2, 0x17

    const/16 v1, 0x1a

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oe;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Oe;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0F(Lcom/facebook/ads/redexgen/X/Oe;)V

    .line 47499
    return-void
.end method

.method public final A0Q()V
    .registers 5

    .line 47500
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0I:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v2, 0x31

    const/16 v1, 0x19

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oe;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Oe;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0F(Lcom/facebook/ads/redexgen/X/Oe;)V

    .line 47501
    return-void
.end method

.method public final A0R()V
    .registers 2

    .line 47502
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A07:Z

    .line 47503
    return-void
.end method

.method public final A0S()V
    .registers 2

    .line 47504
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A07:Z

    .line 47505
    return-void
.end method

.method public final A0T()V
    .registers 5

    .line 47506
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0I:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v2, 0x79

    const/16 v1, 0x17

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oe;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Oe;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0F(Lcom/facebook/ads/redexgen/X/Oe;)V

    .line 47507
    return-void
.end method

.method public final A0U()V
    .registers 5

    .line 47508
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0I:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v2, 0xa8

    const/16 v1, 0x1b

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oe;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Oe;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0F(Lcom/facebook/ads/redexgen/X/Oe;)V

    .line 47509
    return-void
.end method

.method public final A0V()V
    .registers 5

    .line 47510
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0I:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v2, 0xc3

    const/16 v1, 0x16

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oe;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Oe;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0F(Lcom/facebook/ads/redexgen/X/Oe;)V

    .line 47511
    return-void
.end method

.method public final A0W()V
    .registers 5

    .line 47512
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0I:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v2, 0x194

    const/16 v1, 0x16

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oe;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Oe;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0F(Lcom/facebook/ads/redexgen/X/Oe;)V

    .line 47513
    return-void
.end method

.method public final A0X()V
    .registers 6

    .line 47514
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_0

    .line 47515
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0F:Lcom/facebook/ads/redexgen/X/SW;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0G:Lcom/facebook/ads/redexgen/X/Os;

    const/4 v2, 0x7

    const/16 v1, 0x10

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/SW;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47516
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0D:Lcom/facebook/ads/redexgen/X/In;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Im;->A0O:Lcom/facebook/ads/redexgen/X/Im;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/In;->A04(Lcom/facebook/ads/redexgen/X/Im;Ljava/util/Map;)V

    .line 47517
    .local v0, "url":Ljava/lang/String;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Oh;->A08:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 47518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0H:Lcom/facebook/ads/redexgen/X/Ot;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Ot;->A00:Ljava/lang/String;

    .line 47519
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0F:Lcom/facebook/ads/redexgen/X/SW;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/SW;->loadUrl(Ljava/lang/String;)V

    .line 47520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A00:J

    .line 47521
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 47522
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0H:Lcom/facebook/ads/redexgen/X/Ot;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Ot;->A01:Ljava/lang/String;

    goto :goto_0

    .line 47523
    .local v1, "funnelJSON":Lorg/json/JSONObject;
    :goto_1
    :try_start_0
    const/16 v2, 0x174

    const/4 v1, 0x3

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47524
    const/16 v2, 0x67

    const/16 v1, 0xc

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0A(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Oi;->A00()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47525
    const/16 v2, 0x16a

    const/16 v1, 0xa

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0A(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Oh;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47526
    const/16 v2, 0x4a

    const/16 v1, 0xd

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0A(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Oh;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47527
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47528
    .local v2, "funnelMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A5H(Ljava/lang/String;)V

    .line 47529
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Oh;->A0C()V

    .line 47530
    return-void
.end method

.method public final A0Y()V
    .registers 5

    .line 47531
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0I:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v2, 0x90

    const/16 v1, 0x18

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oe;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Oe;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0F(Lcom/facebook/ads/redexgen/X/Oe;)V

    .line 47532
    return-void
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/LN;)V
    .registers 2

    .line 47533
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oh;->A01:Lcom/facebook/ads/redexgen/X/LN;

    .line 47534
    return-void
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/OW;)V
    .registers 2

    .line 47535
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oh;->A02:Lcom/facebook/ads/redexgen/X/OW;

    .line 47536
    return-void
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/Of;)V
    .registers 2

    .line 47537
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oh;->A03:Lcom/facebook/ads/redexgen/X/Of;

    .line 47538
    return-void
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/Og;)V
    .registers 2

    .line 47539
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oh;->A04:Lcom/facebook/ads/redexgen/X/Og;

    .line 47540
    return-void
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/SV;)V
    .registers 3

    .line 47541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0G:Lcom/facebook/ads/redexgen/X/Os;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Os;->A0N(Lcom/facebook/ads/redexgen/X/SV;)V

    .line 47542
    return-void
.end method

.method public final A0e(Lcom/facebook/ads/redexgen/X/Qb;)V
    .registers 2

    .line 47543
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oh;->A05:Lcom/facebook/ads/redexgen/X/Qb;

    .line 47544
    return-void
.end method

.method public final A0f(Ljava/lang/String;)V
    .registers 6

    .line 47545
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0I:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/16 v2, 0xf7

    const/16 v1, 0x1b

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oe;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Oe;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0F(Lcom/facebook/ads/redexgen/X/Oe;)V

    .line 47546
    return-void
.end method

.method public final A0g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 47547
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0I:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v0, 0x2

    aput-object p2, v3, v0

    const/16 v2, 0xd9

    const/16 v1, 0x1e

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oe;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Oe;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0F(Lcom/facebook/ads/redexgen/X/Oe;)V

    .line 47548
    return-void
.end method

.method public final A0h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .line 47549
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0I:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/4 v0, 0x1

    aput-object p1, v4, v0

    .line 47550
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/16 v2, 0x177

    const/16 v1, 0x1d

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oe;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/Oe;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 47551
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0F(Lcom/facebook/ads/redexgen/X/Oe;)V

    .line 47552
    return-void
.end method

.method public final A0i(Ljava/util/Map;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47553
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v4, p0

    const/16 v2, 0x57

    const/16 v1, 0x10

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0A(III)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Oh;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    .line 47554
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47555
    :try_start_0
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 47556
    .local v0, "batchedFrameData":Lorg/json/JSONArray;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47557
    .local v4, "frames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/video/framebasedlogging/VideoFrameInfo;>;"
    const/4 v3, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 47558
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 47559
    .local v6, "rawFrame":Lorg/json/JSONArray;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 47560
    .local v7, "encodingTimestamp":Ljava/lang/String;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 47561
    .local v8, "displayPlayerTimestamp":Ljava/lang/String;
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 47562
    .local v9, "unixTimestamp":Ljava/lang/String;
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47563
    .local v10, "audioTimestamp":Ljava/lang/String;
    if-eqz v10, :cond_0

    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    .line 47564
    new-instance v11, Lcom/facebook/ads/redexgen/X/Rv;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Oh;->A09:Lcom/facebook/ads/redexgen/X/aS;

    .line 47565
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v12

    .line 47566
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 47567
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 47568
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-direct/range {v11 .. v18}, Lcom/facebook/ads/redexgen/X/Rv;-><init>(Ljava/lang/String;JJJ)V

    .line 47569
    .local v11, "frame":Lcom/facebook/ads/redexgen/X/Rv;
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lcom/facebook/ads/redexgen/X/Rv;->A06(J)V

    .line 47570
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47571
    .end local v6    # "rawFrame":Lorg/json/JSONArray;
    .end local v7    # "encodingTimestamp":Ljava/lang/String;
    .end local v8    # "displayPlayerTimestamp":Ljava/lang/String;
    .end local v9    # "unixTimestamp":Ljava/lang/String;
    .end local v10    # "audioTimestamp":Ljava/lang/String;
    .end local v11    # "frame":Lcom/facebook/ads/redexgen/X/Rv;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47572
    .end local v5    # "i":I
    :cond_1
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Ru;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 47573
    .local v5, "encodedFrameData":Ljava/lang/String;
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 47574
    .local v6, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v3, 0x73

    const/4 v1, 0x6

    const/16 v0, 0x54

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47575
    if-eqz v7, :cond_2

    .line 47576
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Oh;->A0C:Lcom/facebook/ads/redexgen/X/If;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Oh;->A09:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/If;->A9f(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47577
    :catch_0
    move-exception v1

    .line 47578
    .local v0, "e":Ljava/lang/Exception;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Oh;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    .line 47579
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v7

    new-instance v6, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v6, v1}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    .line 47580
    const/16 v3, 0x112

    const/16 v1, 0xe

    const/16 v0, 0x1b

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0A(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe10

    invoke-interface {v7, v1, v0, v6}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 47581
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_1
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47582
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47583
    :cond_3
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Oh;->A0C:Lcom/facebook/ads/redexgen/X/If;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Oh;->A09:Lcom/facebook/ads/redexgen/X/aS;

    .line 47584
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/NL;

    invoke-direct {v1, v5}, Lcom/facebook/ads/redexgen/X/NL;-><init>(Ljava/util/Map;)V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Oh;->A05:Lcom/facebook/ads/redexgen/X/Qb;

    .line 47585
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A03(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NL;->A05()Ljava/util/Map;

    move-result-object v0

    .line 47586
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/If;->A9L(Ljava/lang/String;Ljava/util/Map;)V

    .line 47587
    return-void
.end method

.method public final A0j(Lorg/json/JSONObject;)V
    .registers 8

    .line 47588
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 47589
    .local v0, "assets":Ljava/lang/String;
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0I:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v2, 0x150

    const/16 v1, 0x1a

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oe;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Oe;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0F(Lcom/facebook/ads/redexgen/X/Oe;)V

    .line 47590
    return-void
.end method

.method public final A0k()Z
    .registers 2

    .line 47591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A0G:Lcom/facebook/ads/redexgen/X/Os;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Os;->A0O()Z

    move-result v0

    return v0
.end method

.method public final A0l()Z
    .registers 2

    .line 47592
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Oh;->A07:Z

    return v0
.end method
