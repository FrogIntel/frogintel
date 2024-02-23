.class public final Lcom/facebook/ads/redexgen/X/K2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pk;


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/RX;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/facebook/ads/redexgen/X/Ob;

.field public final A07:Lcom/facebook/ads/redexgen/X/MU;

.field public final A08:Lcom/facebook/ads/redexgen/X/MI;

.field public final A09:Lcom/facebook/ads/redexgen/X/M9;

.field public final A0A:Lcom/facebook/ads/redexgen/X/L1;

.field public final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Q6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 41344
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ua4Z1F3Vn1tdURaP0tTj5Z"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VlqKJtfjGqtNso0qX2A6lmnvOZsZ2xTE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1pb0xsuTqC4ySw1JjiCpjHk6a0KK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HW9a8amQa56v9usqS4J3KzzxMBRp7oUY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lzg290ZQq0ECc78zj7A2Pt"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9JBQniCNh78hbF6UnJo6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DIRAqcjzgSQz4x9q8OrEXdtc6Zce0V5V"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FPN1H6gS7aT4O5CCkRk249I"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/K2;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 41345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41346
    new-instance v0, Lcom/facebook/ads/redexgen/X/70;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/70;-><init>(Lcom/facebook/ads/redexgen/X/K2;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A07:Lcom/facebook/ads/redexgen/X/MU;

    .line 41347
    new-instance v0, Lcom/facebook/ads/redexgen/X/6z;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6z;-><init>(Lcom/facebook/ads/redexgen/X/K2;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A06:Lcom/facebook/ads/redexgen/X/Ob;

    .line 41348
    new-instance v0, Lcom/facebook/ads/redexgen/X/6y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6y;-><init>(Lcom/facebook/ads/redexgen/X/K2;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A08:Lcom/facebook/ads/redexgen/X/MI;

    .line 41349
    new-instance v0, Lcom/facebook/ads/redexgen/X/6x;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6x;-><init>(Lcom/facebook/ads/redexgen/X/K2;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A09:Lcom/facebook/ads/redexgen/X/M9;

    .line 41350
    new-instance v0, Lcom/facebook/ads/redexgen/X/6w;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6w;-><init>(Lcom/facebook/ads/redexgen/X/K2;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A0A:Lcom/facebook/ads/redexgen/X/L1;

    .line 41351
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A05:Landroid/os/Handler;

    .line 41352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A0B:Ljava/util/List;

    .line 41353
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A00:I

    .line 41354
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/K2;->A02:Z

    .line 41355
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/K2;)I
    .registers 1

    .line 41356
    iget p0, p0, Lcom/facebook/ads/redexgen/X/K2;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/K2;)Landroid/os/Handler;
    .registers 1

    .line 41357
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/K2;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/K2;)Lcom/facebook/ads/redexgen/X/RX;
    .registers 1

    .line 41358
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/K2;->A01:Lcom/facebook/ads/redexgen/X/RX;

    return-object p0
.end method

.method private A03()V
    .registers 6

    .line 41359
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K2;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/K2;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/K2;->A0C:[Ljava/lang/String;

    const-string v1, "SzC94btdcN1119JNHgRanzsWdfoutew0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Q6;

    .line 41361
    .local v1, "animation":Lcom/facebook/ads/redexgen/X/Q6;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Q6;->cancel()V

    .line 41362
    .end local v1    # "animation":Lcom/facebook/ads/redexgen/X/Q6;
    goto :goto_0

    .line 41363
    :cond_1
    return-void
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/K2;)V
    .registers 1

    .line 41364
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K2;->A03()V

    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/K2;ZZ)V
    .registers 3

    .line 41365
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/K2;->A06(ZZ)V

    return-void
.end method

.method private A06(ZZ)V
    .registers 8

    .line 41366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Q6;

    sget-object v1, Lcom/facebook/ads/redexgen/X/K2;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 41367
    .local v1, "animation":Lcom/facebook/ads/redexgen/X/Q6;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/K2;->A0C:[Ljava/lang/String;

    const-string v1, "qWrr7wKcnD6M25Nm7U3j0NNRElcnIA4d"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/Q6;->A3U(ZZ)V

    .line 41368
    .end local v1    # "animation":Lcom/facebook/ads/redexgen/X/Q6;
    goto :goto_0

    .line 41369
    :cond_1
    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/K2;)Z
    .registers 1

    .line 41370
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/K2;->A03:Z

    return p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/K2;)Z
    .registers 1

    .line 41371
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/K2;->A02:Z

    return p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/K2;)Z
    .registers 1

    .line 41372
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/K2;->A04:Z

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/K2;Lcom/facebook/ads/redexgen/X/Q5;)Z
    .registers 2

    .line 41373
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/K2;->A0D(Lcom/facebook/ads/redexgen/X/Q5;)Z

    move-result p0

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/K2;Z)Z
    .registers 2

    .line 41374
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/K2;->A03:Z

    return p1
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/K2;Z)Z
    .registers 2

    .line 41375
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/K2;->A04:Z

    return p1
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/Q5;)Z
    .registers 4

    .line 41376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Q6;

    .line 41377
    .local v1, "animation":Lcom/facebook/ads/redexgen/X/Q6;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Q6;->A7u()Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 41378
    const/4 v0, 0x0

    return v0

    .line 41379
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0E()V
    .registers 2

    .line 41380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41381
    return-void
.end method

.method public final A0F()V
    .registers 3

    .line 41382
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A02:Z

    if-eqz v0, :cond_0

    .line 41383
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K2;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41384
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A02:Z

    .line 41385
    :cond_0
    return-void
.end method

.method public final A0G()V
    .registers 2

    .line 41386
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A04:Z

    .line 41387
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A03:Z

    .line 41388
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/facebook/ads/redexgen/X/K2;->A06(ZZ)V

    .line 41389
    return-void
.end method

.method public final A0H(I)V
    .registers 2

    .line 41390
    iput p1, p0, Lcom/facebook/ads/redexgen/X/K2;->A00:I

    .line 41391
    return-void
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/Q6;)V
    .registers 3

    .line 41392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41393
    return-void
.end method

.method public final A0J()Z
    .registers 2

    .line 41394
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A02:Z

    return v0
.end method

.method public final A9D(Lcom/facebook/ads/redexgen/X/RX;)V
    .registers 6

    .line 41395
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K2;->A01:Lcom/facebook/ads/redexgen/X/RX;

    .line 41396
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RX;->getEventBus()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A07:Lcom/facebook/ads/redexgen/X/MU;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A0A:Lcom/facebook/ads/redexgen/X/L1;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A08:Lcom/facebook/ads/redexgen/X/MI;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A09:Lcom/facebook/ads/redexgen/X/M9;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A06:Lcom/facebook/ads/redexgen/X/Ob;

    aput-object v0, v2, v1

    .line 41397
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8Z;->A03([Lcom/facebook/ads/redexgen/X/8a;)V

    .line 41398
    return-void
.end method

.method public final AG0(Lcom/facebook/ads/redexgen/X/RX;)V
    .registers 6

    .line 41399
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K2;->A03()V

    .line 41400
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RX;->getEventBus()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A06:Lcom/facebook/ads/redexgen/X/Ob;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A0A:Lcom/facebook/ads/redexgen/X/L1;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A08:Lcom/facebook/ads/redexgen/X/MI;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A09:Lcom/facebook/ads/redexgen/X/M9;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A07:Lcom/facebook/ads/redexgen/X/MU;

    aput-object v0, v2, v1

    .line 41401
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8Z;->A04([Lcom/facebook/ads/redexgen/X/8a;)V

    .line 41402
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A01:Lcom/facebook/ads/redexgen/X/RX;

    .line 41403
    return-void
.end method
