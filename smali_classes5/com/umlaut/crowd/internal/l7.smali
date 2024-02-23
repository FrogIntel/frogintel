.class public Lcom/umlaut/crowd/internal/l7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/internal/l7$p;,
        Lcom/umlaut/crowd/internal/l7$r;,
        Lcom/umlaut/crowd/internal/l7$m;,
        Lcom/umlaut/crowd/internal/l7$s;,
        Lcom/umlaut/crowd/internal/l7$q;,
        Lcom/umlaut/crowd/internal/l7$n;,
        Lcom/umlaut/crowd/internal/l7$t;,
        Lcom/umlaut/crowd/internal/l7$o;,
        Lcom/umlaut/crowd/internal/l7$u;
    }
.end annotation


# static fields
.field private static final W:Ljava/lang/String; = "l7"

.field private static final X:Z = false

.field private static final Y:I = 0x10

.field private static final Z:I = 0x11

.field private static final a0:I = 0x12

.field public static final b0:I = 0x13


# instance fields
.field private A:Ljava/lang/reflect/Method;

.field private B:Ljava/lang/reflect/Method;

.field private C:Ljava/lang/reflect/Method;

.field private D:Ljava/lang/reflect/Method;

.field private E:Ljava/lang/reflect/Method;

.field private F:Ljava/lang/reflect/Field;

.field private G:Ljava/lang/reflect/Field;

.field private H:Ljava/lang/reflect/Field;

.field private I:Ljava/lang/reflect/Field;

.field private J:Ljava/lang/reflect/Field;

.field private K:Ljava/lang/reflect/Method;

.field private L:Ljava/lang/reflect/Method;

.field private M:Ljava/lang/reflect/Method;

.field private N:Ljava/lang/reflect/Method;

.field private O:Ljava/lang/reflect/Method;

.field private P:Ljava/lang/reflect/Method;

.field private Q:Ljava/lang/reflect/Method;

.field private final R:Landroid/content/ContentResolver;

.field private S:[I

.field private T:Z

.field private final U:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/umlaut/crowd/internal/m7;",
            ">;"
        }
    .end annotation
.end field

.field private volatile V:Z

.field private final a:Landroid/telephony/TelephonyManager;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/telephony/TelephonyManager;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private d:Lcom/umlaut/crowd/internal/l7$u;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/l7$u;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/net/ConnectivityManager;

.field private final g:Lcom/umlaut/crowd/internal/l7$o;

.field private h:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field private i:Lcom/umlaut/crowd/internal/y5;

.field private j:Lcom/umlaut/crowd/internal/l7$p;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/reflect/Method;

.field private m:Ljava/lang/reflect/Method;

.field private n:Ljava/lang/reflect/Method;

.field private o:Ljava/lang/reflect/Method;

.field private p:Ljava/lang/reflect/Method;

.field private q:Ljava/lang/reflect/Method;

.field private r:Ljava/lang/reflect/Method;

.field private s:Ljava/lang/reflect/Method;

.field private t:Ljava/lang/reflect/Method;

.field private u:Ljava/lang/reflect/Method;

.field private v:Ljava/lang/reflect/Field;

.field private w:Ljava/lang/reflect/Field;

.field private x:Ljava/lang/reflect/Field;

.field private y:Ljava/lang/reflect/Field;

.field private z:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/l7;->T:Z

    .line 13
    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7;->c:Landroid/content/Context;

    const-string v1, "phone"

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    const-string v1, "connectivity"

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/umlaut/crowd/internal/l7;->f:Landroid/net/ConnectivityManager;

    new-array v0, v0, [I

    .line 17
    iput-object v0, p0, Lcom/umlaut/crowd/internal/l7;->S:[I

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/l7;->U:Ljava/util/Set;

    .line 19
    new-instance v0, Lcom/umlaut/crowd/internal/y5;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/y5;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/l7;->i:Lcom/umlaut/crowd/internal/y5;

    .line 20
    new-instance v0, Lcom/umlaut/crowd/internal/l7$o;

    invoke-direct {v0, p0}, Lcom/umlaut/crowd/internal/l7$o;-><init>(Lcom/umlaut/crowd/internal/l7;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/l7;->g:Lcom/umlaut/crowd/internal/l7$o;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7;->R:Landroid/content/ContentResolver;

    .line 23
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/umlaut/crowd/internal/l7$d;

    invoke-direct {v0, p0}, Lcom/umlaut/crowd/internal/l7$d;-><init>(Lcom/umlaut/crowd/internal/l7;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lcom/umlaut/crowd/internal/l7$e;

    invoke-direct {v0, p0}, Lcom/umlaut/crowd/internal/l7$e;-><init>(Lcom/umlaut/crowd/internal/l7;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic A(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Field;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/l7;->y:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method static synthetic B(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Field;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/l7;->z:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method private B()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/CDC;->e(Landroid/content/Context;)Lcom/umlaut/crowd/internal/y5;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/l7;->i:Lcom/umlaut/crowd/internal/y5;

    .line 3
    iget-object v0, v0, Lcom/umlaut/crowd/internal/y5;->SimInfos:[Lcom/umlaut/crowd/internal/o9;

    .line 4
    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 6
    aget-object v3, v0, v2

    .line 7
    iget v3, v3, Lcom/umlaut/crowd/internal/o9;->SubscriptionId:I

    .line 8
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, p0, Lcom/umlaut/crowd/internal/l7;->S:[I

    return-void
.end method

.method static synthetic C(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/l7;->o:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic D(Lcom/umlaut/crowd/internal/l7;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/l7;->T:Z

    return p0
.end method

.method static synthetic E(Lcom/umlaut/crowd/internal/l7;)Lcom/umlaut/crowd/internal/y5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/l7;->i:Lcom/umlaut/crowd/internal/y5;

    return-object p0
.end method

.method static synthetic F(Lcom/umlaut/crowd/internal/l7;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/l7;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(I)I
    .registers 1

    .line 7
    invoke-static {p0}, Lcom/umlaut/crowd/internal/l7;->c(I)I

    move-result p0

    return p0
.end method

.method private a(Landroid/content/Context;)Landroid/util/SparseArray;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/umlaut/crowd/internal/z6;",
            ">;"
        }
    .end annotation

    .line 470
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 474
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "preferred_network_mode"

    .line 475
    invoke-static {p1, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    .line 476
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 477
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 478
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 479
    invoke-static {v2}, Lcom/umlaut/crowd/internal/l7;->f(I)Lcom/umlaut/crowd/internal/z6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/umlaut/crowd/enums/NetworkTypes;Lcom/umlaut/crowd/internal/o6;Lcom/umlaut/crowd/enums/NetworkTypes;)Lcom/umlaut/crowd/enums/NetworkGenerations;
    .registers 4

    .line 399
    sget-object v0, Lcom/umlaut/crowd/enums/NetworkTypes;->LTE:Lcom/umlaut/crowd/enums/NetworkTypes;

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/umlaut/crowd/internal/o6;->CONNECTED:Lcom/umlaut/crowd/internal/o6;

    if-eq p1, v0, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_1

    sget-object p1, Lcom/umlaut/crowd/enums/NetworkTypes;->NR_ADVANCED:Lcom/umlaut/crowd/enums/NetworkTypes;

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/umlaut/crowd/enums/NetworkTypes;->NR_NSA:Lcom/umlaut/crowd/enums/NetworkTypes;

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/umlaut/crowd/enums/NetworkTypes;->NR_NSA_MMWAVE:Lcom/umlaut/crowd/enums/NetworkTypes;

    if-ne p2, p1, :cond_1

    .line 400
    :cond_0
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkGenerations;->Gen5NSA:Lcom/umlaut/crowd/enums/NetworkGenerations;

    return-object p0

    .line 403
    :cond_1
    sget-object p1, Lcom/umlaut/crowd/internal/l7$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    .line 438
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkGenerations;->Unknown:Lcom/umlaut/crowd/enums/NetworkGenerations;

    return-object p0

    .line 439
    :pswitch_0
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkGenerations;->Gen5SA:Lcom/umlaut/crowd/enums/NetworkGenerations;

    return-object p0

    .line 440
    :pswitch_1
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkGenerations;->Gen4:Lcom/umlaut/crowd/enums/NetworkGenerations;

    return-object p0

    .line 441
    :pswitch_2
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkGenerations;->Gen3:Lcom/umlaut/crowd/enums/NetworkGenerations;

    return-object p0

    .line 442
    :pswitch_3
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkGenerations;->Gen2:Lcom/umlaut/crowd/enums/NetworkGenerations;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lcom/umlaut/crowd/enums/NetworkTypes;
    .registers 3

    .line 259
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "CDMA - EvDo rev. B"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "CDMA - EvDo rev. A"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "CDMA - EvDo rev. 0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "CDMA - eHRPD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "CDMA - 1xRTT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "IWLAN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "HSUPA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "HSPAP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "HSDPA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "iDEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "UMTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "HSPA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "GPRS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_d
    const-string v0, "EDGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_e
    const-string v0, "CDMA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_f
    const-string v0, "LTE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_10
    const-string v0, "GSM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_11
    const-string v0, "NR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_12
    const-string v0, "TD_SCDMA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_13
    const-string v0, "LTE_CA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 301
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->Unknown:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 302
    :pswitch_0
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->EVDO_B:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 303
    :pswitch_1
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->EVDO_A:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 304
    :pswitch_2
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->EVDO_0:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 305
    :pswitch_3
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->EHRPD:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 306
    :pswitch_4
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->Cdma1xRTT:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 340
    :pswitch_5
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->WiFi:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 341
    :pswitch_6
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->HSUPA:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 342
    :pswitch_7
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->HSPAP:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 343
    :pswitch_8
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->HSDPA:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 349
    :pswitch_9
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->IDEN:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 353
    :pswitch_a
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->UMTS:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 354
    :pswitch_b
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->HSPA:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 355
    :pswitch_c
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->GPRS:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 356
    :pswitch_d
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->EDGE:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 357
    :pswitch_e
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->CDMA:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 381
    :pswitch_f
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->LTE:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 385
    :pswitch_10
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->GSM:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 393
    :pswitch_11
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->NR:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 394
    :pswitch_12
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->TD_SCDMA:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 398
    :pswitch_13
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->LTE_CA:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x798f2fe0 -> :sswitch_13
        -0x36280a07 -> :sswitch_12
        0x9c4 -> :sswitch_11
        0x114e1 -> :sswitch_10
        0x127bd -> :sswitch_f
        0x1f7db5 -> :sswitch_e
        0x2065bd -> :sswitch_d
        0x217cea -> :sswitch_c
        0x21fc3c -> :sswitch_b
        0x27cf17 -> :sswitch_a
        0x30c2e4 -> :sswitch_9
        0x41d604a -> :sswitch_8
        0x41d8b94 -> :sswitch_7
        0x41da01b -> :sswitch_6
        0x42d658b -> :sswitch_5
        0x31d85d6d -> :sswitch_4
        0x349f5145 -> :sswitch_3
        0x353c9e01 -> :sswitch_2
        0x353c9e12 -> :sswitch_1
        0x353c9e13 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/umlaut/crowd/enums/NetworkTypes;)Lcom/umlaut/crowd/internal/a1;
    .registers 3

    .line 443
    sget-object v0, Lcom/umlaut/crowd/enums/NetworkTypes;->CDMA:Lcom/umlaut/crowd/enums/NetworkTypes;

    if-ne p0, v0, :cond_0

    .line 444
    sget-object p0, Lcom/umlaut/crowd/internal/a1;->Cdma:Lcom/umlaut/crowd/internal/a1;

    return-object p0

    .line 447
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/internal/o6;->Unknown:Lcom/umlaut/crowd/internal/o6;

    sget-object v1, Lcom/umlaut/crowd/enums/NetworkTypes;->Unknown:Lcom/umlaut/crowd/enums/NetworkTypes;

    invoke-static {p0, v0, v1}, Lcom/umlaut/crowd/internal/l7;->a(Lcom/umlaut/crowd/enums/NetworkTypes;Lcom/umlaut/crowd/internal/o6;Lcom/umlaut/crowd/enums/NetworkTypes;)Lcom/umlaut/crowd/enums/NetworkGenerations;

    move-result-object p0

    .line 448
    sget-object v0, Lcom/umlaut/crowd/internal/l7$c;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    .line 458
    sget-object p0, Lcom/umlaut/crowd/internal/a1;->Unknown:Lcom/umlaut/crowd/internal/a1;

    return-object p0

    .line 459
    :cond_1
    sget-object p0, Lcom/umlaut/crowd/internal/a1;->Nr:Lcom/umlaut/crowd/internal/a1;

    return-object p0

    .line 460
    :cond_2
    sget-object p0, Lcom/umlaut/crowd/internal/a1;->Lte:Lcom/umlaut/crowd/internal/a1;

    return-object p0

    .line 461
    :cond_3
    sget-object p0, Lcom/umlaut/crowd/internal/a1;->Wcdma:Lcom/umlaut/crowd/internal/a1;

    return-object p0

    .line 462
    :cond_4
    sget-object p0, Lcom/umlaut/crowd/internal/a1;->Gsm:Lcom/umlaut/crowd/internal/a1;

    return-object p0
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/l7;Lcom/umlaut/crowd/internal/l7$u;)Lcom/umlaut/crowd/internal/l7$u;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7;->d:Lcom/umlaut/crowd/internal/l7$u;

    return-object p1
.end method

.method private a(Landroid/content/Context;I)Lcom/umlaut/crowd/internal/z6;
    .registers 6

    const-string v0, "preferred_network_mode"

    .line 463
    sget-object v1, Lcom/umlaut/crowd/internal/z6;->Unknown:Lcom/umlaut/crowd/internal/z6;

    .line 467
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    .line 469
    invoke-static {p1}, Lcom/umlaut/crowd/internal/l7;->f(I)Lcom/umlaut/crowd/internal/z6;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .line 5
    sget-object v0, Lcom/umlaut/crowd/internal/l7;->W:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/l7;[I)Ljava/lang/String;
    .registers 2

    .line 6
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/l7;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a([I)Ljava/lang/String;
    .registers 11

    .line 497
    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v2, "#.##"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, p1, v4

    const-string v6, "+"

    .line 501
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    .line 502
    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 505
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 506
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 509
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/l7;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7;->k:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/telephony/CellInfo;Lcom/umlaut/crowd/internal/z0;J)V
    .registers 9

    .line 162
    check-cast p1, Landroid/telephony/CellInfoCdma;

    .line 164
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->isRegistered()Z

    move-result v0

    iput-boolean v0, p2, Lcom/umlaut/crowd/internal/z0;->IsRegistered:Z

    .line 165
    sget-object v0, Lcom/umlaut/crowd/internal/a1;->Cdma:Lcom/umlaut/crowd/internal/a1;

    iput-object v0, p2, Lcom/umlaut/crowd/internal/z0;->CellNetworkType:Lcom/umlaut/crowd/internal/a1;

    .line 166
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getTimeStamp()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    sub-long/2addr p3, v0

    iput-wide p3, p2, Lcom/umlaut/crowd/internal/z0;->CellInfoAge:J

    .line 168
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object p3

    .line 169
    invoke-virtual {p3}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result p4

    iput p4, p2, Lcom/umlaut/crowd/internal/z0;->CdmaBaseStationLatitude:I

    .line 170
    invoke-virtual {p3}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result p4

    iput p4, p2, Lcom/umlaut/crowd/internal/z0;->CdmaBaseStationLongitude:I

    .line 171
    invoke-virtual {p3}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result p4

    const v0, 0x7fffffff

    if-eq p4, v0, :cond_0

    .line 172
    invoke-virtual {p3}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result p4

    iput p4, p2, Lcom/umlaut/crowd/internal/z0;->CdmaSystemId:I

    .line 174
    :cond_0
    invoke-virtual {p3}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result p4

    if-eq p4, v0, :cond_1

    .line 175
    invoke-virtual {p3}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result p4

    iput p4, p2, Lcom/umlaut/crowd/internal/z0;->CdmaNetworkId:I

    .line 177
    :cond_1
    invoke-virtual {p3}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result p4

    if-eq p4, v0, :cond_2

    .line 178
    invoke-virtual {p3}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result p3

    iput p3, p2, Lcom/umlaut/crowd/internal/z0;->CdmaBaseStationId:I

    .line 181
    :cond_2
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result p3

    iput p3, p2, Lcom/umlaut/crowd/internal/z0;->Dbm:I

    .line 183
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result p3

    iput p3, p2, Lcom/umlaut/crowd/internal/z0;->CdmaDbm:I

    .line 184
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    move-result p3

    iput p3, p2, Lcom/umlaut/crowd/internal/z0;->CdmaEcio:I

    .line 185
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    move-result p3

    iput p3, p2, Lcom/umlaut/crowd/internal/z0;->EvdoDbm:I

    .line 186
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoEcio()I

    move-result p3

    iput p3, p2, Lcom/umlaut/crowd/internal/z0;->EvdoEcio:I

    .line 187
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoSnr()I

    move-result p1

    iput p1, p2, Lcom/umlaut/crowd/internal/z0;->EvdoSnr:I

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/l7;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/l7;->x()V

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/l7;Landroid/content/Context;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/l7;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/l7;Z)Z
    .registers 2

    .line 8
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/l7;->T:Z

    return p1
.end method

.method private a(Lcom/umlaut/crowd/internal/z0;Lcom/umlaut/crowd/internal/DRI;)Z
    .registers 6

    const/4 v0, 0x0

    .line 188
    :try_start_0
    iget-object v1, p2, Lcom/umlaut/crowd/internal/DRI;->MCC:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p2, Lcom/umlaut/crowd/internal/DRI;->MNC:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lcom/umlaut/crowd/internal/z0;->IsRegistered:Z

    if-eqz v1, :cond_2

    iget v1, p1, Lcom/umlaut/crowd/internal/z0;->Mcc:I

    iget-object v2, p2, Lcom/umlaut/crowd/internal/DRI;->MCC:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcom/umlaut/crowd/internal/z0;->Mnc:I

    iget-object v2, p2, Lcom/umlaut/crowd/internal/DRI;->MNC:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 189
    iget v1, p2, Lcom/umlaut/crowd/internal/DRI;->SubscriptionId:I

    invoke-virtual {p0, v1}, Lcom/umlaut/crowd/internal/l7;->j(I)Lcom/umlaut/crowd/enums/NetworkTypes;

    move-result-object v1

    .line 190
    sget-object v2, Lcom/umlaut/crowd/enums/NetworkTypes;->Unknown:Lcom/umlaut/crowd/enums/NetworkTypes;

    if-ne v1, v2, :cond_0

    .line 191
    iget-object v1, p2, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    :cond_0
    if-eq v1, v2, :cond_1

    .line 193
    iget-object p1, p1, Lcom/umlaut/crowd/internal/z0;->CellNetworkType:Lcom/umlaut/crowd/internal/a1;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/l7;->a(Lcom/umlaut/crowd/enums/NetworkTypes;)Lcom/umlaut/crowd/internal/a1;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    .line 200
    sget-object p2, Lcom/umlaut/crowd/internal/l7;->W:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRegisteredCell: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private static a(Ljava/net/NetworkInterface;[Lcom/umlaut/crowd/internal/g;)Z
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 494
    array-length v1, p1

    if-lez v1, :cond_1

    .line 495
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 496
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/umlaut/crowd/internal/g;->InterfaceName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/umlaut/crowd/internal/g;->Capabilities:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "internet"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private a(Lcom/umlaut/crowd/internal/DRI;)[Lcom/umlaut/crowd/internal/c6;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 208
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7;->c:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p1, Lcom/umlaut/crowd/internal/DRI;->MissingPermission:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    .line 258
    sget-object v0, Lcom/umlaut/crowd/internal/l7;->W:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNeighboringCells: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private static b(I)I
    .registers 2

    const/16 v0, 0x63

    if-eq p0, v0, :cond_0

    const/4 v0, -0x5

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5b

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x74

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/umlaut/crowd/internal/DRI;)Lcom/umlaut/crowd/internal/l9;
    .registers 12

    if-nez p0, :cond_0

    .line 174
    sget-object p0, Lcom/umlaut/crowd/internal/l9;->Unknown:Lcom/umlaut/crowd/internal/l9;

    return-object p0

    .line 176
    :cond_0
    iget v0, p0, Lcom/umlaut/crowd/internal/DRI;->RXLevel:I

    .line 177
    iget-object v1, p0, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    sget-object v2, Lcom/umlaut/crowd/internal/o6;->Unknown:Lcom/umlaut/crowd/internal/o6;

    sget-object v3, Lcom/umlaut/crowd/enums/NetworkTypes;->Unknown:Lcom/umlaut/crowd/enums/NetworkTypes;

    invoke-static {v1, v2, v3}, Lcom/umlaut/crowd/internal/l7;->a(Lcom/umlaut/crowd/enums/NetworkTypes;Lcom/umlaut/crowd/internal/o6;Lcom/umlaut/crowd/enums/NetworkTypes;)Lcom/umlaut/crowd/enums/NetworkGenerations;

    move-result-object v1

    .line 180
    sget-object v2, Lcom/umlaut/crowd/enums/NetworkGenerations;->Gen5SA:Lcom/umlaut/crowd/enums/NetworkGenerations;

    if-ne v1, v2, :cond_1

    .line 181
    iget p0, p0, Lcom/umlaut/crowd/internal/DRI;->NrCsiRsrp:I

    const/4 v3, -0x1

    if-ge p0, v3, :cond_1

    move v0, p0

    :cond_1
    if-nez v0, :cond_2

    .line 187
    sget-object p0, Lcom/umlaut/crowd/internal/l9;->Unknown:Lcom/umlaut/crowd/internal/l9;

    return-object p0

    .line 189
    :cond_2
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object p0

    .line 190
    invoke-virtual {p0}, Lcom/umlaut/crowd/IC;->p1()[I

    move-result-object v3

    .line 191
    invoke-virtual {p0}, Lcom/umlaut/crowd/IC;->q1()[I

    move-result-object v4

    .line 192
    invoke-virtual {p0}, Lcom/umlaut/crowd/IC;->r1()[I

    move-result-object v5

    .line 193
    invoke-virtual {p0}, Lcom/umlaut/crowd/IC;->s1()[I

    move-result-object p0

    .line 196
    sget-object v6, Lcom/umlaut/crowd/enums/NetworkGenerations;->Gen2:Lcom/umlaut/crowd/enums/NetworkGenerations;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v1, v6, :cond_7

    .line 198
    aget p0, v3, v10

    if-lt v0, p0, :cond_3

    .line 199
    sget-object p0, Lcom/umlaut/crowd/internal/l9;->Excellent:Lcom/umlaut/crowd/internal/l9;

    return-object p0

    .line 200
    :cond_3
    aget p0, v3, v9

    if-lt v0, p0, :cond_4

    .line 201
    sget-object p0, Lcom/umlaut/crowd/internal/l9;->Good:Lcom/umlaut/crowd/internal/l9;

    return-object p0

    .line 202
    :cond_4
    aget p0, v3, v8

    if-lt v0, p0, :cond_5

    .line 203
    sget-object p0, Lcom/umlaut/crowd/internal/l9;->Fair:Lcom/umlaut/crowd/internal/l9;

    return-object p0

    .line 204
    :cond_5
    aget p0, v3, v7

    if-lt v0, p0, :cond_6

    .line 205
    sget-object p0, Lcom/umlaut/crowd/internal/l9;->Poor:Lcom/umlaut/crowd/internal/l9;

    return-object p0

    .line 207
    :cond_6
    sget-object p0, Lcom/umlaut/crowd/internal/l9;->Bad:Lcom/umlaut/crowd/internal/l9;

    return-object p0

    .line 213
    :cond_7
    sget-object v3, Lcom/umlaut/crowd/enums/NetworkGenerations;->Gen3:Lcom/umlaut/crowd/enums/NetworkGenerations;

    if-ne v1, v3, :cond_c

    .line 215
    aget p0, v4, v10

    if-lt v0, p0, :cond_8

    .line 216
    sget-object p0, Lcom/umlaut/crowd/internal/l9;->Excellent:Lcom/umlaut/crowd/internal/l9;

    return-object p0

    .line 217
    :cond_8
    aget p0, v4, v9

    if-lt v0, p0, :cond_9

    .line 218
    sget-object p0, Lcom/umlaut/crowd/internal/l9;->Good:Lcom/umlaut/crowd/internal/l9;

    return-object p0

    .line 219
    :cond_9
    aget p0, v4, v8

    if-lt v0, p0, :cond_a

    .line 220
    sget-object p0, Lcom/umlaut/crowd/internal/l9;->Fair:Lcom/umlaut/crowd/internal/l9;

    return-object p0

    .line 221
    :cond_a
    aget p0, v4, v7

    if-lt v0, p0, :cond_b

    .line 222
    sget-object p0, Lcom/umlaut/crowd/internal/l9;->Poor:Lcom/umlaut/crowd/internal/l9;

    return-object p0

    .line 224
    :cond_b
    sget-object p0, Lcom/umlaut/crowd/internal/l9;->Bad:Lcom/umlaut/crowd/internal/l9;

    return-object p0

    .line 229
    :cond_c
    sget-object v3, Lcom/umlaut/crowd/enums/NetworkGenerations;->Gen4:Lcom/umlaut/crowd/enums/NetworkGenerations;

    if-ne v1, v3, :cond_11

    .line 231
    aget p0, v5, v10

    if-lt v0, p0, :cond_d

    .line 232
    sget-object p0, Lcom/umlaut/crowd/internal/l9;->Excellent:Lcom/umlaut/crowd/internal/l9;

    return-object p0

    .line 233
    :cond_d
    aget p0, v5, v9

    if-lt v0, p0, :cond_e

    .line 234
    sget-object p0, Lcom/umlaut/crowd/internal/l9;->Good:Lcom/umlaut/crowd/internal/l9;

    return-object p0

    .line 235
    :cond_e
    aget p0, v5, v8

    if-lt v0, p0, :cond_f

    .line 236
    sget-object p0, Lcom/umlaut/crowd/internal/l9;->Fair:Lcom/umlaut/crowd/internal/l9;

    return-object p0

    .line 237
    :cond_f
    aget p0, v5, v7

    if-lt v0, p0, :cond_10

    .line 238
    sget-object p0, Lcom/umlaut/crowd/internal/l9;->Poor:Lcom/umlaut/crowd/internal/l9;

    return-object p0

    .line 240
    :cond_10
    sget-object p0, Lcom/umlaut/crowd/internal/l9;->Bad:Lcom/umlaut/crowd/internal/l9;

    return-object p0

    :cond_11
    if-ne v1, v2, :cond_16

    .line 247
    aget v1, p0, v10

    if-lt v0, v1, :cond_12

    .line 248
    sget-object p0, Lcom/umlaut/crowd/internal/l9;->Excellent:Lcom/umlaut/crowd/internal/l9;

    return-object p0

    .line 249
    :cond_12
    aget v1, p0, v9

    if-lt v0, v1, :cond_13

    .line 250
    sget-object p0, Lcom/umlaut/crowd/internal/l9;->Good:Lcom/umlaut/crowd/internal/l9;

    return-object p0

    .line 251
    :cond_13
    aget v1, p0, v8

    if-lt v0, v1, :cond_14

    .line 252
    sget-object p0, Lcom/umlaut/crowd/internal/l9;->Fair:Lcom/umlaut/crowd/internal/l9;

    return-object p0

    .line 253
    :cond_14
    aget p0, p0, v7

    if-lt v0, p0, :cond_15

    .line 254
    sget-object p0, Lcom/umlaut/crowd/internal/l9;->Poor:Lcom/umlaut/crowd/internal/l9;

    return-object p0

    .line 256
    :cond_15
    sget-object p0, Lcom/umlaut/crowd/internal/l9;->Bad:Lcom/umlaut/crowd/internal/l9;

    return-object p0

    .line 261
    :cond_16
    sget-object p0, Lcom/umlaut/crowd/internal/l9;->Unknown:Lcom/umlaut/crowd/internal/l9;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .registers 4

    .line 96
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7;->j:Lcom/umlaut/crowd/internal/l7$p;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/umlaut/crowd/internal/l7$p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/umlaut/crowd/internal/l7$p;-><init>(Lcom/umlaut/crowd/internal/l7;Lcom/umlaut/crowd/internal/l7$d;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/l7;->j:Lcom/umlaut/crowd/internal/l7$p;

    .line 99
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7;->j:Lcom/umlaut/crowd/internal/l7$p;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.intent.action.ANY_DATA_STATE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7;->j:Lcom/umlaut/crowd/internal/l7$p;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.samsung.ims.action.IMS_REGISTRATION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7;->j:Lcom/umlaut/crowd/internal/l7$p;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.samsung.intent.action.BIG_DATA_INFO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7;->j:Lcom/umlaut/crowd/internal/l7$p;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private b(Landroid/telephony/CellInfo;Lcom/umlaut/crowd/internal/z0;J)V
    .registers 9

    .line 103
    check-cast p1, Landroid/telephony/CellInfoGsm;

    .line 105
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->isRegistered()Z

    move-result v0

    iput-boolean v0, p2, Lcom/umlaut/crowd/internal/z0;->IsRegistered:Z

    .line 106
    sget-object v0, Lcom/umlaut/crowd/internal/a1;->Gsm:Lcom/umlaut/crowd/internal/a1;

    iput-object v0, p2, Lcom/umlaut/crowd/internal/z0;->CellNetworkType:Lcom/umlaut/crowd/internal/a1;

    .line 107
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getTimeStamp()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    sub-long/2addr p3, v0

    iput-wide p3, p2, Lcom/umlaut/crowd/internal/z0;->CellInfoAge:J

    .line 109
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p3

    .line 110
    invoke-virtual {p3}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result p4

    const v0, 0x7fffffff

    if-eq p4, v0, :cond_0

    .line 111
    invoke-virtual {p3}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result p4

    iput p4, p2, Lcom/umlaut/crowd/internal/z0;->Mcc:I

    .line 113
    :cond_0
    invoke-virtual {p3}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result p4

    if-eq p4, v0, :cond_1

    .line 114
    invoke-virtual {p3}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result p4

    iput p4, p2, Lcom/umlaut/crowd/internal/z0;->Mnc:I

    .line 116
    :cond_1
    invoke-virtual {p3}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result p4

    if-eq p4, v0, :cond_2

    .line 117
    invoke-virtual {p3}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result p4

    iput p4, p2, Lcom/umlaut/crowd/internal/z0;->Cid:I

    int-to-long v1, p4

    .line 118
    iput-wide v1, p2, Lcom/umlaut/crowd/internal/z0;->CellId:J

    .line 120
    :cond_2
    invoke-virtual {p3}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result p4

    if-eq p4, v0, :cond_3

    .line 121
    invoke-virtual {p3}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result p4

    iput p4, p2, Lcom/umlaut/crowd/internal/z0;->Lac:I

    .line 123
    :cond_3
    invoke-virtual {p3}, Landroid/telephony/CellIdentityGsm;->getPsc()I

    move-result p4

    if-eq p4, v0, :cond_4

    .line 124
    invoke-virtual {p3}, Landroid/telephony/CellIdentityGsm;->getPsc()I

    move-result p4

    iput p4, p2, Lcom/umlaut/crowd/internal/z0;->Psc:I

    .line 126
    :cond_4
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p4, v1, :cond_6

    .line 127
    invoke-virtual {p3}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result p4

    if-eq p4, v0, :cond_5

    .line 128
    invoke-virtual {p3}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result p4

    iput p4, p2, Lcom/umlaut/crowd/internal/z0;->Arfcn:I

    .line 130
    :cond_5
    invoke-virtual {p3}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    move-result p4

    if-eq p4, v0, :cond_6

    .line 131
    invoke-virtual {p3}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    move-result p3

    iput p3, p2, Lcom/umlaut/crowd/internal/z0;->GsmBsic:I

    .line 135
    :cond_6
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result p1

    iput p1, p2, Lcom/umlaut/crowd/internal/z0;->Dbm:I

    return-void
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/l7;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/l7;->u()V

    return-void
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/l7;Landroid/content/Context;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/l7;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/l7;Z)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/l7;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .registers 10

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 19
    iput-object v0, p0, Lcom/umlaut/crowd/internal/l7;->S:[I

    .line 21
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/l7;->B()V

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/l7;->y()V

    :cond_0
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/umlaut/crowd/internal/l7;->h:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/umlaut/crowd/internal/l7;->c:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x16

    if-lt v0, p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/umlaut/crowd/internal/l7;->c:Landroid/content/Context;

    const-string/jumbo v2, "telephony_subscription_service"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    if-eqz p1, :cond_1

    .line 32
    iget-object v2, p0, Lcom/umlaut/crowd/internal/l7;->h:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {p1, v2}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    const/16 v2, 0x1f

    const/16 v3, 0x101

    if-ge v0, v1, :cond_2

    .line 42
    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7;->c:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7;->c:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getForegroundTestManager()Lcom/umlaut/crowd/internal/d3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/d3;->d()I

    move-result v1

    if-eq v1, p1, :cond_3

    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7;->c:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v1, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    :cond_3
    if-lt v0, v2, :cond_5

    if-lt v0, v2, :cond_4

    .line 44
    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/umlaut/crowd/utils/PermissionUtils;->hasReadPhoneStatePermission(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x111

    goto :goto_1

    :cond_5
    :goto_0
    const/16 v1, 0x511

    goto :goto_1

    :cond_6
    const/16 v1, 0x101

    :goto_1
    const/16 v4, 0x1e

    if-lt v0, v4, :cond_7

    .line 48
    iget-object v4, p0, Lcom/umlaut/crowd/internal/l7;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/umlaut/crowd/utils/PermissionUtils;->hasReadPhoneStatePermission(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    if-lt v0, v2, :cond_9

    :cond_8
    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    .line 52
    :cond_9
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7;->S:[I

    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/l7;->b([I)V

    .line 53
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string/jumbo v2, "startListening: "

    if-nez v0, :cond_b

    .line 55
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7;->d:Lcom/umlaut/crowd/internal/l7$u;

    if-nez v0, :cond_a

    .line 56
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 57
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/umlaut/crowd/internal/l7$j;

    invoke-direct {v4, p0, v0}, Lcom/umlaut/crowd/internal/l7$j;-><init>(Lcom/umlaut/crowd/internal/l7;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 67
    sget-object v0, Lcom/umlaut/crowd/internal/l7;->W:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_a
    :goto_2
    :try_start_1
    iget-object p1, p0, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7;->d:Lcom/umlaut/crowd/internal/l7$u;

    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 75
    sget-object v0, Lcom/umlaut/crowd/internal/l7;->W:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object p1, p0, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7;->d:Lcom/umlaut/crowd/internal/l7$u;

    invoke-virtual {p1, v0, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_5

    .line 81
    :cond_b
    iget-object p1, p0, Lcom/umlaut/crowd/internal/l7;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/l7$u;

    .line 84
    iget-object v4, p0, Lcom/umlaut/crowd/internal/l7;->b:Landroid/util/SparseArray;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 85
    iget-object v4, p0, Lcom/umlaut/crowd/internal/l7;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/l7$u;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_d

    .line 88
    iget-object v4, p0, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    .line 91
    :cond_d
    :try_start_2
    invoke-virtual {v4, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v5

    .line 94
    sget-object v6, Lcom/umlaut/crowd/internal/l7;->W:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-virtual {v4, v0, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_3

    :cond_e
    :goto_5
    return-void
.end method

.method private b([I)V
    .registers 5

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/l7;->e:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/umlaut/crowd/internal/l7$h;

    invoke-direct {v2, p0, p1, v0}, Lcom/umlaut/crowd/internal/l7$h;-><init>(Lcom/umlaut/crowd/internal/l7;[ILjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    sget-object v0, Lcom/umlaut/crowd/internal/l7;->W:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static c(I)I
    .registers 2

    const/16 v0, 0x63

    if-eq p0, v0, :cond_0

    if-ltz p0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, -0x71

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lcom/umlaut/crowd/internal/l7;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/l7;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static c([Lcom/umlaut/crowd/internal/j6;)Lcom/umlaut/crowd/internal/o6;
    .registers 6

    if-eqz p0, :cond_1

    .line 126
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 128
    iget-object v3, v2, Lcom/umlaut/crowd/internal/j6;->Domain:Lcom/umlaut/crowd/internal/i2;

    sget-object v4, Lcom/umlaut/crowd/internal/i2;->PS:Lcom/umlaut/crowd/internal/i2;

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lcom/umlaut/crowd/internal/j6;->TransportType:Lcom/umlaut/crowd/internal/qc;

    sget-object v4, Lcom/umlaut/crowd/internal/qc;->WWAN:Lcom/umlaut/crowd/internal/qc;

    if-ne v3, v4, :cond_0

    .line 130
    iget-object p0, v2, Lcom/umlaut/crowd/internal/j6;->NrState:Lcom/umlaut/crowd/internal/o6;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_1
    sget-object p0, Lcom/umlaut/crowd/internal/o6;->Unknown:Lcom/umlaut/crowd/internal/o6;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .registers 5

    if-eqz p1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7;->j:Lcom/umlaut/crowd/internal/l7$p;

    if-eqz v0, :cond_0

    .line 33
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    sget-object v0, Lcom/umlaut/crowd/internal/l7;->W:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopNetworkBroadcastReceiver: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private c(Landroid/telephony/CellInfo;Lcom/umlaut/crowd/internal/z0;J)V
    .registers 9

    .line 37
    check-cast p1, Landroid/telephony/CellInfoLte;

    .line 39
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->isRegistered()Z

    move-result v0

    iput-boolean v0, p2, Lcom/umlaut/crowd/internal/z0;->IsRegistered:Z

    .line 40
    sget-object v0, Lcom/umlaut/crowd/internal/a1;->Lte:Lcom/umlaut/crowd/internal/a1;

    iput-object v0, p2, Lcom/umlaut/crowd/internal/z0;->CellNetworkType:Lcom/umlaut/crowd/internal/a1;

    .line 41
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getTimeStamp()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    sub-long/2addr p3, v0

    iput-wide p3, p2, Lcom/umlaut/crowd/internal/z0;->CellInfoAge:J

    .line 43
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object p3

    .line 44
    invoke-virtual {p3}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result p4

    const v0, 0x7fffffff

    if-eq p4, v0, :cond_0

    .line 45
    invoke-virtual {p3}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result p4

    iput p4, p2, Lcom/umlaut/crowd/internal/z0;->Mcc:I

    .line 47
    :cond_0
    invoke-virtual {p3}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result p4

    if-eq p4, v0, :cond_1

    .line 48
    invoke-virtual {p3}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result p4

    iput p4, p2, Lcom/umlaut/crowd/internal/z0;->Mnc:I

    .line 50
    :cond_1
    invoke-virtual {p3}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result p4

    if-eq p4, v0, :cond_2

    .line 51
    invoke-virtual {p3}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result p4

    iput p4, p2, Lcom/umlaut/crowd/internal/z0;->Cid:I

    int-to-long v1, p4

    .line 52
    iput-wide v1, p2, Lcom/umlaut/crowd/internal/z0;->CellId:J

    .line 54
    :cond_2
    invoke-virtual {p3}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result p4

    if-eq p4, v0, :cond_3

    .line 55
    invoke-virtual {p3}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result p4

    iput p4, p2, Lcom/umlaut/crowd/internal/z0;->LtePci:I

    .line 57
    :cond_3
    invoke-virtual {p3}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result p4

    if-eq p4, v0, :cond_4

    .line 58
    invoke-virtual {p3}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result p4

    iput p4, p2, Lcom/umlaut/crowd/internal/z0;->LteTac:I

    .line 60
    :cond_4
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p4, v1, :cond_5

    .line 62
    invoke-virtual {p3}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v1

    if-eq v1, v0, :cond_5

    .line 63
    invoke-virtual {p3}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result p3

    iput p3, p2, Lcom/umlaut/crowd/internal/z0;->Arfcn:I

    .line 65
    invoke-static {p3}, Lcom/umlaut/crowd/internal/y4;->a(I)Lcom/umlaut/crowd/internal/x4;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 67
    iget v1, p3, Lcom/umlaut/crowd/internal/x4;->band:I

    iput v1, p2, Lcom/umlaut/crowd/internal/z0;->LteBand:I

    .line 68
    iget v1, p3, Lcom/umlaut/crowd/internal/x4;->upload_earfcn:I

    iput v1, p2, Lcom/umlaut/crowd/internal/z0;->LteUploadEarfcn:I

    .line 69
    iget v1, p3, Lcom/umlaut/crowd/internal/x4;->download_earfcn:I

    iput v1, p2, Lcom/umlaut/crowd/internal/z0;->LteDownloadEarfcn:I

    .line 70
    iget v1, p3, Lcom/umlaut/crowd/internal/x4;->upload_frequency:F

    iput v1, p2, Lcom/umlaut/crowd/internal/z0;->LteUploadFrequency:F

    .line 71
    iget p3, p3, Lcom/umlaut/crowd/internal/x4;->download_frequency:F

    iput p3, p2, Lcom/umlaut/crowd/internal/z0;->LteDonwloadFrequency:F

    .line 76
    :cond_5
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result p3

    iput p3, p2, Lcom/umlaut/crowd/internal/z0;->Dbm:I

    .line 78
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result p3

    if-eq p3, v0, :cond_6

    .line 79
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result p3

    iput p3, p2, Lcom/umlaut/crowd/internal/z0;->LteTimingAdvance:I

    :cond_6
    const/16 p3, 0x1d

    if-lt p4, p3, :cond_8

    .line 83
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    move-result p3

    if-eq p3, v0, :cond_7

    .line 85
    iput p3, p2, Lcom/umlaut/crowd/internal/z0;->LteCqi:I

    .line 87
    :cond_7
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    move-result p3

    iput p3, p2, Lcom/umlaut/crowd/internal/z0;->LteRssnr:I

    .line 88
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    move-result p3

    iput p3, p2, Lcom/umlaut/crowd/internal/z0;->LteRsrq:I

    .line 89
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    move-result p1

    iput p1, p2, Lcom/umlaut/crowd/internal/z0;->LteRssi:I

    goto :goto_3

    .line 92
    :cond_8
    iget-object p3, p0, Lcom/umlaut/crowd/internal/l7;->J:Ljava/lang/reflect/Field;

    if-eqz p3, :cond_9

    .line 94
    :try_start_0
    invoke-virtual {p3, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p3

    if-eq p3, v0, :cond_9

    .line 96
    iput p3, p2, Lcom/umlaut/crowd/internal/z0;->LteCqi:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 104
    :cond_9
    :goto_0
    iget-object p3, p0, Lcom/umlaut/crowd/internal/l7;->H:Ljava/lang/reflect/Field;

    if-eqz p3, :cond_a

    .line 106
    :try_start_1
    invoke-virtual {p3, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p3

    iput p3, p2, Lcom/umlaut/crowd/internal/z0;->LteRsrq:I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 113
    :cond_a
    :goto_1
    iget-object p3, p0, Lcom/umlaut/crowd/internal/l7;->I:Ljava/lang/reflect/Field;

    if-eqz p3, :cond_b

    .line 115
    :try_start_2
    invoke-virtual {p3, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p3

    iput p3, p2, Lcom/umlaut/crowd/internal/z0;->LteRssnr:I
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 122
    :cond_b
    :goto_2
    iget-object p3, p0, Lcom/umlaut/crowd/internal/l7;->G:Ljava/lang/reflect/Field;

    if-eqz p3, :cond_c

    .line 124
    :try_start_3
    invoke-virtual {p3, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    iput p1, p2, Lcom/umlaut/crowd/internal/z0;->LteRssi:I
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_c
    :goto_3
    return-void
.end method

.method static synthetic c(Lcom/umlaut/crowd/internal/l7;Z)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/l7;->b(Z)V

    return-void
.end method

.method private c(Z)V
    .registers 6

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/umlaut/crowd/internal/l7;->h:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/umlaut/crowd/internal/l7;->c:Landroid/content/Context;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/umlaut/crowd/internal/l7;->c:Landroid/content/Context;

    const-string/jumbo v0, "telephony_subscription_service"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7;->h:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {p1, v0}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_4

    .line 16
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7;->d:Lcom/umlaut/crowd/internal/l7$u;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/umlaut/crowd/internal/l7;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/l7$u;

    .line 23
    iget-object v2, p0, Lcom/umlaut/crowd/internal/l7;->b:Landroid/util/SparseArray;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 24
    iget-object v2, p0, Lcom/umlaut/crowd/internal/l7;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/l7$u;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 27
    iget-object v2, p0, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    .line 30
    :cond_3
    invoke-virtual {v2, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static d(I)Lcom/umlaut/crowd/enums/NetworkTypes;
    .registers 1

    packed-switch p0, :pswitch_data_0

    .line 47
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->Unknown:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 48
    :pswitch_0
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->NR:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 49
    :pswitch_1
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->LTE_CA:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 50
    :pswitch_2
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->WiFi:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 51
    :pswitch_3
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->TD_SCDMA:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 52
    :pswitch_4
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->GSM:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 53
    :pswitch_5
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->HSPAP:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 54
    :pswitch_6
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->EHRPD:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 74
    :pswitch_7
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->LTE:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 75
    :pswitch_8
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->EVDO_B:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 87
    :pswitch_9
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->IDEN:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 88
    :pswitch_a
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->HSPA:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 94
    :pswitch_b
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->HSUPA:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 95
    :pswitch_c
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->HSDPA:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 96
    :pswitch_d
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->Cdma1xRTT:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 106
    :pswitch_e
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->EVDO_A:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 107
    :pswitch_f
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->EVDO_0:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 108
    :pswitch_10
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->CDMA:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 134
    :pswitch_11
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->UMTS:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 135
    :pswitch_12
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->EDGE:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 145
    :pswitch_13
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->GPRS:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Landroid/telephony/CellInfo;Lcom/umlaut/crowd/internal/z0;J)V
    .registers 9

    .line 4
    check-cast p1, Landroid/telephony/CellInfoNr;

    .line 6
    invoke-virtual {p1}, Landroid/telephony/CellInfoNr;->isRegistered()Z

    move-result v0

    iput-boolean v0, p2, Lcom/umlaut/crowd/internal/z0;->IsRegistered:Z

    .line 7
    sget-object v0, Lcom/umlaut/crowd/internal/a1;->Nr:Lcom/umlaut/crowd/internal/a1;

    iput-object v0, p2, Lcom/umlaut/crowd/internal/z0;->CellNetworkType:Lcom/umlaut/crowd/internal/a1;

    .line 8
    invoke-virtual {p1}, Landroid/telephony/CellInfoNr;->getTimeStamp()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    sub-long/2addr p3, v0

    iput-wide p3, p2, Lcom/umlaut/crowd/internal/z0;->CellInfoAge:J

    .line 10
    invoke-virtual {p1}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object p3

    .line 11
    instance-of p4, p3, Landroid/telephony/CellIdentityNr;

    if-eqz p4, :cond_1

    .line 13
    check-cast p3, Landroid/telephony/CellIdentityNr;

    .line 14
    invoke-virtual {p3}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    move-result p4

    iput p4, p2, Lcom/umlaut/crowd/internal/z0;->Arfcn:I

    .line 15
    invoke-virtual {p3}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result p4

    iput p4, p2, Lcom/umlaut/crowd/internal/z0;->LtePci:I

    .line 16
    invoke-virtual {p3}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result p4

    iput p4, p2, Lcom/umlaut/crowd/internal/z0;->LteTac:I

    .line 17
    invoke-virtual {p3}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/umlaut/crowd/internal/z0;->CellId:J

    .line 19
    invoke-virtual {p3}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 21
    :try_start_0
    invoke-virtual {p3}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    iput p4, p2, Lcom/umlaut/crowd/internal/z0;->Mcc:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 23
    sget-object v0, Lcom/umlaut/crowd/internal/l7;->W:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cellIdentityNr.getMccString: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p3}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 28
    :try_start_1
    invoke-virtual {p3}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Lcom/umlaut/crowd/internal/z0;->Mnc:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    .line 30
    sget-object p4, Lcom/umlaut/crowd/internal/l7;->W:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cellIdentityNr.getMncString: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object p1

    .line 37
    instance-of p3, p1, Landroid/telephony/CellSignalStrengthNr;

    if-eqz p3, :cond_2

    .line 39
    check-cast p1, Landroid/telephony/CellSignalStrengthNr;

    .line 40
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    move-result p3

    iput p3, p2, Lcom/umlaut/crowd/internal/z0;->Dbm:I

    .line 41
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    move-result p3

    iput p3, p2, Lcom/umlaut/crowd/internal/z0;->NrCsiRsrp:I

    .line 42
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    move-result p3

    iput p3, p2, Lcom/umlaut/crowd/internal/z0;->NrCsiRsrq:I

    .line 43
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    move-result p3

    iput p3, p2, Lcom/umlaut/crowd/internal/z0;->NrCsiSinr:I

    .line 44
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    move-result p3

    iput p3, p2, Lcom/umlaut/crowd/internal/z0;->NrSsRsrp:I

    .line 45
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    move-result p3

    iput p3, p2, Lcom/umlaut/crowd/internal/z0;->NrSsRsrq:I

    .line 46
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    move-result p1

    iput p1, p2, Lcom/umlaut/crowd/internal/z0;->NrSsSinr:I

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/umlaut/crowd/internal/l7;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/l7;->v()V

    return-void
.end method

.method static synthetic d(Lcom/umlaut/crowd/internal/l7;Z)Z
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/l7;->V:Z

    return p1
.end method

.method public static e(I)Lcom/umlaut/crowd/enums/NetworkTypes;
    .registers 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 59
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->Unknown:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 60
    :cond_0
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->NR_ADVANCED:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 61
    :cond_1
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->NR_NSA_MMWAVE:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 62
    :cond_2
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->NR_NSA:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 63
    :cond_3
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->LTE_AP:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 65
    :cond_4
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->LTE_CA:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0

    .line 73
    :cond_5
    sget-object p0, Lcom/umlaut/crowd/enums/NetworkTypes;->None:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p0
.end method

.method static synthetic e(Lcom/umlaut/crowd/internal/l7;)Lcom/umlaut/crowd/internal/l7$o;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/l7;->g:Lcom/umlaut/crowd/internal/l7$o;

    return-object p0
.end method

.method private e(Landroid/telephony/CellInfo;Lcom/umlaut/crowd/internal/z0;J)V
    .registers 9

    .line 2
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    .line 4
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->isRegistered()Z

    move-result v0

    iput-boolean v0, p2, Lcom/umlaut/crowd/internal/z0;->IsRegistered:Z

    .line 5
    sget-object v0, Lcom/umlaut/crowd/internal/a1;->Wcdma:Lcom/umlaut/crowd/internal/a1;

    iput-object v0, p2, Lcom/umlaut/crowd/internal/z0;->CellNetworkType:Lcom/umlaut/crowd/internal/a1;

    .line 6
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getTimeStamp()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    sub-long/2addr p3, v0

    iput-wide p3, p2, Lcom/umlaut/crowd/internal/z0;->CellInfoAge:J

    .line 8
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result p4

    const v0, 0x7fffffff

    if-eq p4, v0, :cond_0

    .line 10
    invoke-virtual {p3}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result p4

    iput p4, p2, Lcom/umlaut/crowd/internal/z0;->Mcc:I

    .line 12
    :cond_0
    invoke-virtual {p3}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result p4

    if-eq p4, v0, :cond_1

    .line 13
    invoke-virtual {p3}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result p4

    iput p4, p2, Lcom/umlaut/crowd/internal/z0;->Mnc:I

    .line 15
    :cond_1
    invoke-virtual {p3}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result p4

    if-eq p4, v0, :cond_2

    .line 16
    invoke-virtual {p3}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result p4

    iput p4, p2, Lcom/umlaut/crowd/internal/z0;->Cid:I

    int-to-long v1, p4

    .line 17
    iput-wide v1, p2, Lcom/umlaut/crowd/internal/z0;->CellId:J

    .line 19
    :cond_2
    invoke-virtual {p3}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result p4

    if-eq p4, v0, :cond_3

    .line 20
    invoke-virtual {p3}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result p4

    iput p4, p2, Lcom/umlaut/crowd/internal/z0;->Lac:I

    .line 22
    :cond_3
    invoke-virtual {p3}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result p4

    if-eq p4, v0, :cond_4

    .line 23
    invoke-virtual {p3}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result p4

    iput p4, p2, Lcom/umlaut/crowd/internal/z0;->Psc:I

    .line 25
    :cond_4
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p4, v1, :cond_5

    invoke-virtual {p3}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result p4

    if-eq p4, v0, :cond_5

    .line 26
    invoke-virtual {p3}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result p3

    iput p3, p2, Lcom/umlaut/crowd/internal/z0;->Arfcn:I

    .line 29
    :cond_5
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result p1

    iput p1, p2, Lcom/umlaut/crowd/internal/z0;->Dbm:I

    return-void
.end method

.method private static f(I)Lcom/umlaut/crowd/internal/z6;
    .registers 1

    packed-switch p0, :pswitch_data_0

    .line 3
    sget-object p0, Lcom/umlaut/crowd/internal/z6;->Unknown:Lcom/umlaut/crowd/internal/z6;

    return-object p0

    .line 4
    :pswitch_0
    sget-object p0, Lcom/umlaut/crowd/internal/z6;->NR_LTE_TDSCDMA_CDMA_EVDO_GSM_WCDMA:Lcom/umlaut/crowd/internal/z6;

    return-object p0

    .line 5
    :pswitch_1
    sget-object p0, Lcom/umlaut/crowd/internal/z6;->NR_LTE_TDSCDMA_GSM_WCDMA:Lcom/umlaut/crowd/internal/z6;

    return-object p0

    .line 6
    :pswitch_2
    sget-object p0, Lcom/umlaut/crowd/internal/z6;->NR_LTE_TDSCDMA_WCDMA:Lcom/umlaut/crowd/internal/z6;

    return-object p0

    .line 7
    :pswitch_3
    sget-object p0, Lcom/umlaut/crowd/internal/z6;->NR_LTE_TDSCDMA_GSM:Lcom/umlaut/crowd/internal/z6;

    return-object p0

    .line 8
    :pswitch_4
    sget-object p0, Lcom/umlaut/crowd/internal/z6;->NR_LTE_TDSCDMA:Lcom/umlaut/crowd/internal/z6;

    return-object p0

    .line 9
    :pswitch_5
    sget-object p0, Lcom/umlaut/crowd/internal/z6;->NR_LTE_WCDMA:Lcom/umlaut/crowd/internal/z6;

    return-object p0

    .line 10
    :pswitch_6
    sget-object p0, Lcom/umlaut/crowd/internal/z6;->NR_LTE_CDMA_EVDO_GSM_WCDMA:Lcom/umlaut/crowd/internal/z6;

    return-object p0

    .line 11
    :pswitch_7
    sget-object p0, Lcom/umlaut/crowd/internal/z6;->NR_LTE_GSM_WCDMA:Lcom/umlaut/crowd/internal/z6;

    return-object p0

    .line 12
    :pswitch_8
    sget-object p0, Lcom/umlaut/crowd/internal/z6;->NR_LTE_CDMA_EVDO:Lcom/umlaut/crowd/internal/z6;

    return-object p0

    .line 13
    :pswitch_9
    sget-object p0, Lcom/umlaut/crowd/internal/z6;->NR_LTE:Lcom/umlaut/crowd/internal/z6;

    return-object p0

    .line 14
    :pswitch_a
    sget-object p0, Lcom/umlaut/crowd/internal/z6;->NR_ONLY:Lcom/umlaut/crowd/internal/z6;

    return-object p0

    .line 15
    :pswitch_b
    sget-object p0, Lcom/umlaut/crowd/internal/z6;->LTE_TDSCDMA_CDMA_EVDO_GSM_WCDMA:Lcom/umlaut/crowd/internal/z6;

    return-object p0

    .line 16
    :pswitch_c
    sget-object p0, Lcom/umlaut/crowd/internal/z6;->TDSCDMA_CDMA_EVDO_GSM_WCDMA:Lcom/umlaut/crowd/internal/z6;

    return-object p0

    .line 17
    :pswitch_d
    sget-object p0, Lcom/umlaut/crowd/internal/z6;->LTE_TDSCDMA_GSM_WCDMA:Lcom/umlaut/crowd/internal/z6;

    return-object p0

    .line 18
    :pswitch_e
    sget-object p0, Lcom/umlaut/crowd/internal/z6;->LTE_TDSCDMA_WCDMA:Lcom/umlaut/crowd/internal/z6;

    return-object p0

    .line 19
    :pswitch_f
    sget-object p0, Lcom/umlaut/crowd/internal/z6;->TDSCDMA_GSM_WCDMA:Lcom/umlaut/crowd/internal/z6;

    return-object p0

    .line 20
    :pswitch_10
    sget-object p0, Lcom/umlaut/crowd/internal/z6;->LTE_TDSCDMA_GSM:Lcom/umlaut/crowd/internal/z6;

    return-object p0

    .line 21
    :pswitch_11
    sget-object p0, Lcom/umlaut/crowd/internal/z6;->TDSCDMA_GSM:Lcom/umlaut/crowd/internal/z6;

    return-object p0

    .line 22
    :pswitch_12
    sget-object p0, Lcom/umlaut/crowd/internal/z6;->LTE_TDSCDMA:Lcom/umlaut/crowd/internal/z6;

    return-object p0

    .line 23
    :pswitch_13
    sget-object p0, Lcom/umlaut/crowd/internal/z6;->TDSCDMA_WCDMA:Lcom/umlaut/crowd/internal/z6;

    return-object p0

    .line 24
    :pswitch_14
    sget-object p0, Lcom/umlaut/crowd/internal/z6;->TDSCDMA_ONLY:Lcom/umlaut/crowd/internal/z6;

    return-object p0

    .line 25
    :pswitch_15
    sget-object p0, Lcom/umlaut/crowd/internal/z6;->LTE_WCDMA:Lcom/umlaut/crowd/internal/z6;

    return-object p0

    .line 26
    :pswitch_16
    sget-object p0, Lcom/umlaut/crowd/internal/z6;->LTE_ONLY:Lcom/umlaut/crowd/internal/z6;

    return-object p0

    .line 27
    :pswitch_17
    sget-object p0, Lcom/umlaut/crowd/internal/z6;->LTE_CDMA_EVDO_GSM_WCDMA:Lcom/umlaut/crowd/internal/z6;

    return-object p0

    .line 28
    :pswitch_18
    sget-object p0, Lcom/umlaut/crowd/internal/z6;->LTE_GSM_WCDMA:Lcom/umlaut/crowd/internal/z6;

    return-object p0

    .line 29
    :pswitch_19
    sget-object p0, Lcom/umlaut/crowd/internal/z6;->LTE_CDMA_EVDO:Lcom/umlaut/crowd/internal/z6;

    return-object p0

    .line 30
    :pswitch_1a
    sget-object p0, Lcom/umlaut/crowd/internal/z6;->GLOBAL:Lcom/umlaut/crowd/internal/z6;

    return-object p0

    .line 31
    :pswitch_1b
    sget-object p0, Lcom/umlaut/crowd/internal/z6;->EVDO_NO_CDMA:Lcom/umlaut/crowd/internal/z6;

    return-object p0

    .line 32
    :pswitch_1c
    sget-object p0, Lcom/umlaut/crowd/internal/z6;->CDMA_NO_EVDO:Lcom/umlaut/crowd/internal/z6;

    return-object p0

    .line 33
    :pswitch_1d
    sget-object p0, Lcom/umlaut/crowd/internal/z6;->CDMA:Lcom/umlaut/crowd/internal/z6;

    return-object p0

    .line 34
    :pswitch_1e
    sget-object p0, Lcom/umlaut/crowd/internal/z6;->GSM_UMTS:Lcom/umlaut/crowd/internal/z6;

    return-object p0

    .line 35
    :pswitch_1f
    sget-object p0, Lcom/umlaut/crowd/internal/z6;->WCDMA_ONLY:Lcom/umlaut/crowd/internal/z6;

    return-object p0

    .line 36
    :pswitch_20
    sget-object p0, Lcom/umlaut/crowd/internal/z6;->GSM_ONLY:Lcom/umlaut/crowd/internal/z6;

    return-object p0

    .line 37
    :pswitch_21
    sget-object p0, Lcom/umlaut/crowd/internal/z6;->WCDMA_PREF:Lcom/umlaut/crowd/internal/z6;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic f(Lcom/umlaut/crowd/internal/l7;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/l7;->U:Ljava/util/Set;

    return-object p0
.end method

.method private static g(I)Lcom/umlaut/crowd/internal/x0;
    .registers 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 3
    sget-object p0, Lcom/umlaut/crowd/internal/x0;->Unknown:Lcom/umlaut/crowd/internal/x0;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/umlaut/crowd/internal/x0;->Secondary:Lcom/umlaut/crowd/internal/x0;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/umlaut/crowd/internal/x0;->Primary:Lcom/umlaut/crowd/internal/x0;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/umlaut/crowd/internal/x0;->None:Lcom/umlaut/crowd/internal/x0;

    return-object p0
.end method

.method static synthetic g(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Field;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/l7;->F:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method static synthetic h(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/l7;->D:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic i(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/l7;->E:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic j(Lcom/umlaut/crowd/internal/l7;)Landroid/util/SparseArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/l7;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic k(Lcom/umlaut/crowd/internal/l7;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/l7;->w()V

    return-void
.end method

.method static synthetic l(Lcom/umlaut/crowd/internal/l7;)Landroid/telephony/TelephonyManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method private l(I)Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7;->i:Lcom/umlaut/crowd/internal/y5;

    invoke-virtual {v0, p1}, Lcom/umlaut/crowd/internal/y5;->getSimInfoSubId(I)Lcom/umlaut/crowd/internal/o9;

    move-result-object p1

    iget p1, p1, Lcom/umlaut/crowd/internal/o9;->SubscriptionId:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic m(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/l7;->N:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic n(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/l7;->B:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private n()Z
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7;->R:Landroid/content/ContentResolver;

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method static synthetic o(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/l7;->A:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic p(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/l7;->C:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic q(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Field;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/l7;->v:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method static synthetic r(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/l7;->l:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic s(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/l7;->n:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private s()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/umlaut/crowd/internal/l7$m;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7;->f:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_e

    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7;->c:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_e

    .line 5
    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 6
    array-length v2, v1

    if-lez v2, :cond_e

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_e

    aget-object v5, v1, v4

    .line 9
    iget-object v6, p0, Lcom/umlaut/crowd/internal/l7;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v6, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 10
    invoke-virtual {v6, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 12
    new-instance v7, Lcom/umlaut/crowd/internal/l7$m;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lcom/umlaut/crowd/internal/l7$m;-><init>(Lcom/umlaut/crowd/internal/l7;Lcom/umlaut/crowd/internal/l7$d;)V

    .line 14
    iget-object v8, p0, Lcom/umlaut/crowd/internal/l7;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v8, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v8

    .line 15
    iget-object v9, p0, Lcom/umlaut/crowd/internal/l7;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v9, v5}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v5

    .line 17
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x4

    .line 18
    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v10, "ims"

    .line 19
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v10, 0x1

    .line 20
    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string/jumbo v10, "supl"

    .line 21
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v10, 0x9

    .line 22
    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string/jumbo v10, "xcap"

    .line 23
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v10, 0x2

    .line 24
    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "dun"

    .line 25
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v10, 0x5

    .line 26
    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "cbs"

    .line 27
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v10, 0x3

    .line 28
    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "fota"

    .line 29
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 v10, 0xa

    .line 30
    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "emergency"

    .line 31
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v10, 0x7

    .line 32
    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "ia"

    .line 33
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_7
    invoke-virtual {v6, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v10, "mms"

    .line 35
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/16 v10, 0x8

    .line 36
    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "rcs"

    .line 37
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/16 v10, 0x17

    .line 38
    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "mcx"

    .line 39
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v10, ","

    .line 41
    invoke-static {v10, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/umlaut/crowd/internal/l7$m;->d:Ljava/lang/String;

    if-eqz v8, :cond_b

    .line 44
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/umlaut/crowd/internal/l7$m;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v9

    iput v9, v7, Lcom/umlaut/crowd/internal/l7$m;->a:I

    .line 46
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v8

    invoke-static {v8}, Lcom/umlaut/crowd/internal/fe;->fromDetailedState(Landroid/net/NetworkInfo$DetailedState;)Lcom/umlaut/crowd/internal/fe;

    move-result-object v8

    iput-object v8, v7, Lcom/umlaut/crowd/internal/l7$m;->k:Lcom/umlaut/crowd/internal/fe;

    :cond_b
    if-eqz v5, :cond_c

    .line 50
    invoke-static {v6}, Lcom/umlaut/crowd/internal/h;->a(Landroid/net/NetworkCapabilities;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/umlaut/crowd/internal/l7$m;->e:Ljava/lang/String;

    .line 51
    invoke-static {v6}, Lcom/umlaut/crowd/internal/h;->b(Landroid/net/NetworkCapabilities;)I

    move-result v6

    iput v6, v7, Lcom/umlaut/crowd/internal/l7$m;->g:I

    .line 52
    invoke-static {v5}, Lcom/umlaut/crowd/internal/h;->a(Landroid/net/LinkProperties;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/umlaut/crowd/internal/l7$m;->f:Ljava/lang/String;

    .line 54
    invoke-virtual {v5}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 57
    :try_start_0
    invoke-static {v5}, Lcom/umlaut/crowd/internal/pc;->b(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/umlaut/crowd/internal/l7$m;->h:J

    .line 58
    invoke-static {v5}, Lcom/umlaut/crowd/internal/pc;->a(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/umlaut/crowd/internal/l7$m;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    iput-object v5, v7, Lcom/umlaut/crowd/internal/l7$m;->j:Ljava/lang/String;

    .line 64
    :cond_c
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_e
    return-object v0
.end method

.method static synthetic t(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/l7;->m:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private t()V
    .registers 4

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 5
    :try_start_0
    const-class v1, Landroid/telephony/CellSignalStrengthLte;

    const-string v2, "mSignalStrength"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lcom/umlaut/crowd/internal/l7;->G:Ljava/lang/reflect/Field;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :try_start_1
    const-class v1, Landroid/telephony/CellSignalStrengthLte;

    const-string v2, "mRsrq"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lcom/umlaut/crowd/internal/l7;->H:Ljava/lang/reflect/Field;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    :catch_1
    :try_start_2
    const-class v1, Landroid/telephony/CellSignalStrengthLte;

    const-string v2, "mRssnr"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lcom/umlaut/crowd/internal/l7;->I:Ljava/lang/reflect/Field;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 29
    :catch_2
    :try_start_3
    const-class v1, Landroid/telephony/CellSignalStrengthLte;

    const-string v2, "mCqi"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lcom/umlaut/crowd/internal/l7;->J:Ljava/lang/reflect/Field;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_0
    return-void
.end method

.method private u()V
    .registers 5

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 4
    :try_start_0
    const-class v0, Landroid/telephony/ServiceState;

    const-string v1, "mIsUsingCarrierAggregation"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/l7;->F:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 13
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 16
    :try_start_1
    const-class v0, Landroid/telephony/SignalStrength;

    const-string v1, "isUsingCarrierAggregation"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/l7;->D:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 25
    :cond_1
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    .line 28
    :try_start_2
    const-class v0, Landroid/telephony/NetworkRegistrationInfo;

    const-string v1, "getNrState"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/l7;->E:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    return-void
.end method

.method static synthetic u(Lcom/umlaut/crowd/internal/l7;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/l7;->t()V

    return-void
.end method

.method static synthetic v(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/l7;->p:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private v()V
    .registers 5

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 5
    :try_start_0
    const-class v0, Landroid/telephony/SignalStrength;

    const-string v1, "getLteSignalStrength"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/l7;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :try_start_1
    const-class v0, Landroid/telephony/SignalStrength;

    const-string v1, "getLteCqi"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/l7;->p:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    :catch_1
    :try_start_2
    const-class v0, Landroid/telephony/SignalStrength;

    const-string v1, "getLteRsrp"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/l7;->q:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 29
    :catch_2
    :try_start_3
    const-class v0, Landroid/telephony/SignalStrength;

    const-string v1, "getLteRsrq"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/l7;->r:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 37
    :catch_3
    :try_start_4
    const-class v0, Landroid/telephony/SignalStrength;

    const-string v1, "getLteRssnr"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/l7;->s:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 45
    :catch_4
    :try_start_5
    const-class v0, Landroid/telephony/SignalStrength;

    const-string v1, "getLteDbm"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/l7;->n:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 53
    :catch_5
    :try_start_6
    const-class v0, Landroid/telephony/SignalStrength;

    const-string v1, "getDbm"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/l7;->l:Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 63
    :catch_6
    :cond_0
    :try_start_7
    const-class v0, Landroid/telephony/SignalStrength;

    const-string v1, "getGsmEcno"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/l7;->o:Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v0, 0x1

    .line 72
    :try_start_8
    const-class v1, Landroid/telephony/SignalStrength;

    const-string v2, "mWcdmaRscp"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lcom/umlaut/crowd/internal/l7;->v:Ljava/lang/reflect/Field;

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_8

    .line 80
    :catch_8
    :try_start_9
    const-class v1, Landroid/telephony/SignalStrength;

    const-string v2, "mWcdmaEcio"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lcom/umlaut/crowd/internal/l7;->w:Ljava/lang/reflect/Field;

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_0

    :catch_9
    nop

    .line 89
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 91
    :try_start_a
    const-class v1, Landroid/telephony/SignalStrength;

    const-string v2, "mNrRsrp"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lcom/umlaut/crowd/internal/l7;->x:Ljava/lang/reflect/Field;

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_a} :catch_a

    .line 99
    :catch_a
    :try_start_b
    const-class v1, Landroid/telephony/SignalStrength;

    const-string v2, "mNrRsrq"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lcom/umlaut/crowd/internal/l7;->y:Ljava/lang/reflect/Field;

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_b} :catch_b

    .line 107
    :catch_b
    :try_start_c
    const-class v1, Landroid/telephony/SignalStrength;

    const-string v2, "mNrRssnr"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lcom/umlaut/crowd/internal/l7;->z:Ljava/lang/reflect/Field;

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :cond_1
    return-void
.end method

.method static synthetic w(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/l7;->q:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private w()V
    .registers 8

    const-string v0, "getVoiceNetworkType"

    const-string v1, "getDataEnabled"

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/umlaut/crowd/internal/l7;->K:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x1

    .line 11
    :try_start_1
    iget-object v4, p0, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v4, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/umlaut/crowd/internal/l7;->L:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :catch_1
    :try_start_2
    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "isNetworkRoaming"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/umlaut/crowd/internal/l7;->M:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 27
    :catch_2
    :try_start_3
    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getNetworkOperatorForSubscription"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/umlaut/crowd/internal/l7;->Q:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 35
    :catch_3
    :try_start_4
    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 37
    iput-object v1, p0, Lcom/umlaut/crowd/internal/l7;->t:Ljava/lang/reflect/Method;

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    :catch_4
    nop

    .line 46
    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-gt v1, v4, :cond_1

    .line 49
    :try_start_5
    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getNetworkType"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/umlaut/crowd/internal/l7;->N:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 57
    :catch_5
    :try_start_6
    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getNetworkOperatorName"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/umlaut/crowd/internal/l7;->O:Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 65
    :catch_6
    :try_start_7
    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getNetworkOperator"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/umlaut/crowd/internal/l7;->P:Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 73
    :catch_7
    :try_start_8
    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    iput-object v0, p0, Lcom/umlaut/crowd/internal/l7;->u:Ljava/lang/reflect/Method;

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :cond_1
    return-void
.end method

.method static synthetic x(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/l7;->r:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private x()V
    .registers 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/umlaut/crowd/internal/l7$f;

    invoke-direct {v0, p0}, Lcom/umlaut/crowd/internal/l7$f;-><init>(Lcom/umlaut/crowd/internal/l7;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/l7;->h:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    :cond_0
    return-void
.end method

.method static synthetic y(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/l7;->s:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private y()V
    .registers 5

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/l7;->b:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7;->S:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/umlaut/crowd/internal/l7;->b:Landroid/util/SparseArray;

    aget v1, v1, v0

    iget-object v3, p0, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic z(Lcom/umlaut/crowd/internal/l7;)Ljava/lang/reflect/Field;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/l7;->x:Ljava/lang/reflect/Field;

    return-object p0
.end method


# virtual methods
.method public A()V
    .registers 3

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/internal/l7$k;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/internal/l7$k;-><init>(Lcom/umlaut/crowd/internal/l7;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a([Lcom/umlaut/crowd/internal/j6;)Lcom/umlaut/crowd/internal/tb;
    .registers 7

    if-eqz p1, :cond_1

    .line 481
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 483
    iget-object v3, v2, Lcom/umlaut/crowd/internal/j6;->Domain:Lcom/umlaut/crowd/internal/i2;

    sget-object v4, Lcom/umlaut/crowd/internal/i2;->PS:Lcom/umlaut/crowd/internal/i2;

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lcom/umlaut/crowd/internal/j6;->TransportType:Lcom/umlaut/crowd/internal/qc;

    sget-object v4, Lcom/umlaut/crowd/internal/qc;->WWAN:Lcom/umlaut/crowd/internal/qc;

    if-ne v3, v4, :cond_0

    .line 485
    iget-object p1, v2, Lcom/umlaut/crowd/internal/j6;->CarrierAggregation:Lcom/umlaut/crowd/internal/tb;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 493
    :cond_1
    sget-object p1, Lcom/umlaut/crowd/internal/tb;->Unknown:Lcom/umlaut/crowd/internal/tb;

    return-object p1
.end method

.method public a(Lcom/umlaut/crowd/internal/m7;)V
    .registers 3

    .line 480
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7;->U:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)[Lcom/umlaut/crowd/internal/z0;
    .registers 10

    .line 9
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7;->c:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7;->c:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x1d

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    goto/16 :goto_3

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v3, p0, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    if-eqz v3, :cond_c

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-nez p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/umlaut/crowd/internal/l7;->k:Ljava/util/List;

    if-nez p1, :cond_4

    :cond_1
    if-lt v4, v2, :cond_2

    .line 21
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    iget-object v3, p0, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umlaut/crowd/threads/ThreadManager;->getCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lcom/umlaut/crowd/internal/l7$l;

    invoke-direct {v5, p0, p1}, Lcom/umlaut/crowd/internal/l7$l;-><init>(Lcom/umlaut/crowd/internal/l7;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4, v5}, Landroid/telephony/TelephonyManager;->requestCellInfoUpdate(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    .line 37
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1f4

    invoke-virtual {p1, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    .line 42
    :catch_0
    iget-object p1, p0, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p1

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/umlaut/crowd/internal/l7;->k:Ljava/util/List;

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/umlaut/crowd/internal/l7;->k:Ljava/util/List;

    :cond_4
    if-nez p1, :cond_5

    new-array p1, v1, [Lcom/umlaut/crowd/internal/z0;

    return-object p1

    .line 62
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellInfo;

    .line 66
    new-instance v5, Lcom/umlaut/crowd/internal/z0;

    invoke-direct {v5}, Lcom/umlaut/crowd/internal/z0;-><init>()V

    .line 68
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_6

    .line 69
    invoke-virtual {v1}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    move-result v7

    invoke-static {v7}, Lcom/umlaut/crowd/internal/l7;->g(I)Lcom/umlaut/crowd/internal/x0;

    move-result-object v7

    iput-object v7, v5, Lcom/umlaut/crowd/internal/z0;->CellConnectionStatus:Lcom/umlaut/crowd/internal/x0;

    .line 72
    :cond_6
    instance-of v7, v1, Landroid/telephony/CellInfoGsm;

    if-eqz v7, :cond_7

    .line 74
    invoke-direct {p0, v1, v5, v3, v4}, Lcom/umlaut/crowd/internal/l7;->b(Landroid/telephony/CellInfo;Lcom/umlaut/crowd/internal/z0;J)V

    goto :goto_2

    .line 77
    :cond_7
    instance-of v7, v1, Landroid/telephony/CellInfoLte;

    if-eqz v7, :cond_8

    .line 79
    invoke-direct {p0, v1, v5, v3, v4}, Lcom/umlaut/crowd/internal/l7;->c(Landroid/telephony/CellInfo;Lcom/umlaut/crowd/internal/z0;J)V

    goto :goto_2

    .line 82
    :cond_8
    instance-of v7, v1, Landroid/telephony/CellInfoWcdma;

    if-eqz v7, :cond_9

    .line 84
    invoke-direct {p0, v1, v5, v3, v4}, Lcom/umlaut/crowd/internal/l7;->e(Landroid/telephony/CellInfo;Lcom/umlaut/crowd/internal/z0;J)V

    goto :goto_2

    .line 87
    :cond_9
    instance-of v7, v1, Landroid/telephony/CellInfoCdma;

    if-eqz v7, :cond_a

    .line 89
    invoke-direct {p0, v1, v5, v3, v4}, Lcom/umlaut/crowd/internal/l7;->a(Landroid/telephony/CellInfo;Lcom/umlaut/crowd/internal/z0;J)V

    goto :goto_2

    :cond_a
    if-lt v6, v2, :cond_b

    .line 92
    instance-of v6, v1, Landroid/telephony/CellInfoNr;

    if-eqz v6, :cond_b

    .line 95
    :try_start_1
    invoke-direct {p0, v1, v5, v3, v4}, Lcom/umlaut/crowd/internal/l7;->d(Landroid/telephony/CellInfo;Lcom/umlaut/crowd/internal/z0;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    :cond_b
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 160
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/umlaut/crowd/internal/z0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/umlaut/crowd/internal/z0;

    return-object p1

    :cond_d
    :goto_3
    new-array p1, v1, [Lcom/umlaut/crowd/internal/z0;

    return-object p1
.end method

.method public b([Lcom/umlaut/crowd/internal/j6;)Lcom/umlaut/crowd/enums/NetworkTypes;
    .registers 7

    if-eqz p1, :cond_1

    .line 263
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 265
    iget-object v3, v2, Lcom/umlaut/crowd/internal/j6;->Domain:Lcom/umlaut/crowd/internal/i2;

    sget-object v4, Lcom/umlaut/crowd/internal/i2;->PS:Lcom/umlaut/crowd/internal/i2;

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lcom/umlaut/crowd/internal/j6;->TransportType:Lcom/umlaut/crowd/internal/qc;

    sget-object v4, Lcom/umlaut/crowd/internal/qc;->WWAN:Lcom/umlaut/crowd/internal/qc;

    if-ne v3, v4, :cond_0

    .line 267
    iget-object p1, v2, Lcom/umlaut/crowd/internal/j6;->NetworkTechnology:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 275
    :cond_1
    sget-object p1, Lcom/umlaut/crowd/enums/NetworkTypes;->Unknown:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object p1
.end method

.method public b(Lcom/umlaut/crowd/internal/m7;)V
    .registers 3

    .line 262
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7;->U:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()[Lcom/umlaut/crowd/internal/g;
    .registers 8

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/l7;->s()Ljava/util/List;

    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/l7$m;

    .line 143
    new-instance v3, Lcom/umlaut/crowd/internal/g;

    invoke-direct {v3}, Lcom/umlaut/crowd/internal/g;-><init>()V

    .line 144
    iget-object v4, v2, Lcom/umlaut/crowd/internal/l7$m;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/umlaut/crowd/internal/g;->Apn:Ljava/lang/String;

    .line 145
    iget-wide v4, v2, Lcom/umlaut/crowd/internal/l7$m;->h:J

    iput-wide v4, v3, Lcom/umlaut/crowd/internal/g;->TxBytes:J

    .line 146
    iget-wide v4, v2, Lcom/umlaut/crowd/internal/l7$m;->i:J

    iput-wide v4, v3, Lcom/umlaut/crowd/internal/g;->RxBytes:J

    .line 147
    iget-object v4, v2, Lcom/umlaut/crowd/internal/l7$m;->d:Ljava/lang/String;

    iput-object v4, v3, Lcom/umlaut/crowd/internal/g;->ApnTypes:Ljava/lang/String;

    .line 148
    iget-object v4, v2, Lcom/umlaut/crowd/internal/l7$m;->e:Ljava/lang/String;

    iput-object v4, v3, Lcom/umlaut/crowd/internal/g;->Capabilities:Ljava/lang/String;

    .line 149
    iget-object v4, v2, Lcom/umlaut/crowd/internal/l7$m;->j:Ljava/lang/String;

    iput-object v4, v3, Lcom/umlaut/crowd/internal/g;->InterfaceName:Ljava/lang/String;

    .line 150
    iget v4, v2, Lcom/umlaut/crowd/internal/l7$m;->g:I

    iput v4, v3, Lcom/umlaut/crowd/internal/g;->SubscriptionId:I

    .line 151
    iget-object v4, v2, Lcom/umlaut/crowd/internal/l7$m;->f:Ljava/lang/String;

    iput-object v4, v3, Lcom/umlaut/crowd/internal/g;->PcscfAddresses_Full:Ljava/lang/String;

    .line 152
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v5

    invoke-virtual {v5}, Lcom/umlaut/crowd/IC;->b()Lcom/umlaut/crowd/internal/d;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/umlaut/crowd/internal/h;->a(Ljava/lang/String;Lcom/umlaut/crowd/internal/d;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/umlaut/crowd/internal/g;->PcscfAddresses:Ljava/lang/String;

    .line 153
    iget-object v4, v2, Lcom/umlaut/crowd/internal/l7$m;->k:Lcom/umlaut/crowd/internal/fe;

    iput-object v4, v3, Lcom/umlaut/crowd/internal/g;->MobileDataConnectionState:Lcom/umlaut/crowd/internal/fe;

    .line 154
    iget v4, v2, Lcom/umlaut/crowd/internal/l7$m;->a:I

    invoke-static {v4}, Lcom/umlaut/crowd/internal/l7;->d(I)Lcom/umlaut/crowd/enums/NetworkTypes;

    move-result-object v4

    iput-object v4, v3, Lcom/umlaut/crowd/internal/g;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 155
    iget-object v4, p0, Lcom/umlaut/crowd/internal/l7;->g:Lcom/umlaut/crowd/internal/l7$o;

    iget v5, v2, Lcom/umlaut/crowd/internal/l7$m;->g:I

    iget-object v6, v2, Lcom/umlaut/crowd/internal/l7$m;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/umlaut/crowd/internal/l7$o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/umlaut/crowd/internal/g;->Reason:Ljava/lang/String;

    .line 157
    iget-object v4, v3, Lcom/umlaut/crowd/internal/g;->ApnTypes:Ljava/lang/String;

    const-string v5, "ims"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 158
    iget-object v4, p0, Lcom/umlaut/crowd/internal/l7;->g:Lcom/umlaut/crowd/internal/l7$o;

    iget v2, v2, Lcom/umlaut/crowd/internal/l7$m;->g:I

    invoke-virtual {v4, v2}, Lcom/umlaut/crowd/internal/l7$o;->e(I)Lcom/umlaut/crowd/internal/l7$r;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 160
    iget v4, v2, Lcom/umlaut/crowd/internal/l7$r;->a:I

    iput v4, v3, Lcom/umlaut/crowd/internal/g;->SamsungSipError:I

    .line 161
    iget-object v2, v2, Lcom/umlaut/crowd/internal/l7$r;->b:Ljava/lang/String;

    iput-object v2, v3, Lcom/umlaut/crowd/internal/g;->SamsungImsServices:Ljava/lang/String;

    .line 165
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/umlaut/crowd/internal/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/g;

    return-object v0
.end method

.method public c()Lcom/umlaut/crowd/internal/y5;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7;->i:Lcom/umlaut/crowd/internal/y5;

    return-object v0
.end method

.method public d([Lcom/umlaut/crowd/internal/j6;)Lcom/umlaut/crowd/internal/tb;
    .registers 7

    if-eqz p1, :cond_1

    .line 146
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 148
    iget-object v3, v2, Lcom/umlaut/crowd/internal/j6;->Domain:Lcom/umlaut/crowd/internal/i2;

    sget-object v4, Lcom/umlaut/crowd/internal/i2;->PS:Lcom/umlaut/crowd/internal/i2;

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lcom/umlaut/crowd/internal/j6;->TransportType:Lcom/umlaut/crowd/internal/qc;

    sget-object v4, Lcom/umlaut/crowd/internal/qc;->WWAN:Lcom/umlaut/crowd/internal/qc;

    if-ne v3, v4, :cond_0

    .line 150
    iget-object p1, v2, Lcom/umlaut/crowd/internal/j6;->NrAvailable:Lcom/umlaut/crowd/internal/tb;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 158
    :cond_1
    sget-object p1, Lcom/umlaut/crowd/internal/tb;->Unknown:Lcom/umlaut/crowd/internal/tb;

    return-object p1
.end method

.method public d()[Lcom/umlaut/crowd/internal/z0;
    .registers 2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/l7;->a(Z)[Lcom/umlaut/crowd/internal/z0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/umlaut/crowd/enums/ConnectionTypes;
    .registers 4

    .line 31
    sget-object v0, Lcom/umlaut/crowd/enums/ConnectionTypes;->Unknown:Lcom/umlaut/crowd/enums/ConnectionTypes;

    .line 33
    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7;->f:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7;->c:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    .line 35
    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 38
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/enums/ConnectionTypes;->Ethernet:Lcom/umlaut/crowd/enums/ConnectionTypes;

    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lcom/umlaut/crowd/enums/ConnectionTypes;->Bluetooth:Lcom/umlaut/crowd/enums/ConnectionTypes;

    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lcom/umlaut/crowd/enums/ConnectionTypes;->WiMAX:Lcom/umlaut/crowd/enums/ConnectionTypes;

    goto :goto_0

    .line 57
    :cond_3
    sget-object v0, Lcom/umlaut/crowd/enums/ConnectionTypes;->WiFi:Lcom/umlaut/crowd/enums/ConnectionTypes;

    goto :goto_0

    .line 58
    :cond_4
    sget-object v0, Lcom/umlaut/crowd/enums/ConnectionTypes;->Mobile:Lcom/umlaut/crowd/enums/ConnectionTypes;

    :cond_5
    :goto_0
    return-object v0
.end method

.method public f()Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "[",
            "Lcom/umlaut/crowd/internal/g;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/internal/l7$b;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/internal/l7$b;-><init>(Lcom/umlaut/crowd/internal/l7;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "[",
            "Lcom/umlaut/crowd/internal/z0;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/internal/l7$a;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/internal/l7$a;-><init>(Lcom/umlaut/crowd/internal/l7;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7;->i:Lcom/umlaut/crowd/internal/y5;

    iget v0, v0, Lcom/umlaut/crowd/internal/y5;->DefaultDataSimId:I

    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/l7;->i(I)Lcom/umlaut/crowd/internal/DRI;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/umlaut/crowd/internal/DRI;
    .registers 18
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 2
    new-instance v2, Lcom/umlaut/crowd/internal/DRI;

    invoke-direct {v2}, Lcom/umlaut/crowd/internal/DRI;-><init>()V

    .line 4
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_25

    .line 7
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->c:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/umlaut/crowd/internal/l7;->a(Landroid/content/Context;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/z6;

    if-eqz v0, :cond_0

    .line 10
    iput-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->PreferredNetwork:Lcom/umlaut/crowd/internal/z6;

    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 15
    :try_start_0
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    if-eq v0, v4, :cond_1

    .line 29
    sget-object v0, Lcom/umlaut/crowd/internal/t1;->Unknown:Lcom/umlaut/crowd/internal/t1;

    .line 43
    iput-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->MobileDataConnectionState:Lcom/umlaut/crowd/internal/t1;

    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/umlaut/crowd/internal/t1;->Suspended:Lcom/umlaut/crowd/internal/t1;

    iput-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->MobileDataConnectionState:Lcom/umlaut/crowd/internal/t1;

    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lcom/umlaut/crowd/internal/t1;->Connected:Lcom/umlaut/crowd/internal/t1;

    iput-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->MobileDataConnectionState:Lcom/umlaut/crowd/internal/t1;

    goto :goto_0

    .line 34
    :cond_3
    sget-object v0, Lcom/umlaut/crowd/internal/t1;->Connecting:Lcom/umlaut/crowd/internal/t1;

    iput-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->MobileDataConnectionState:Lcom/umlaut/crowd/internal/t1;

    goto :goto_0

    .line 37
    :cond_4
    sget-object v0, Lcom/umlaut/crowd/internal/t1;->Disconnected:Lcom/umlaut/crowd/internal/t1;

    iput-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->MobileDataConnectionState:Lcom/umlaut/crowd/internal/t1;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 48
    sget-object v6, Lcom/umlaut/crowd/internal/l7;->W:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getRadioInfo: getDataState: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/umlaut/crowd/internal/l7;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/umlaut/crowd/internal/y2;->Enabled:Lcom/umlaut/crowd/internal/y2;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/umlaut/crowd/internal/y2;->Disabled:Lcom/umlaut/crowd/internal/y2;

    :goto_1
    iput-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->FlightMode:Lcom/umlaut/crowd/internal/y2;

    .line 55
    sget-object v0, Lcom/umlaut/crowd/enums/ThreeState;->Unknown:Lcom/umlaut/crowd/enums/ThreeState;

    iput-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->MobileDataEnabled:Lcom/umlaut/crowd/enums/ThreeState;

    .line 56
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->K:Ljava/lang/reflect/Method;

    const-string v6, "getRadioInfo: MobileDataEnabled: "

    if-eqz v0, :cond_7

    .line 58
    :try_start_1
    iget-object v7, v1, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59
    sget-object v0, Lcom/umlaut/crowd/enums/ThreeState;->Enabled:Lcom/umlaut/crowd/enums/ThreeState;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/umlaut/crowd/enums/ThreeState;->Disabled:Lcom/umlaut/crowd/enums/ThreeState;

    :goto_2
    iput-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->MobileDataEnabled:Lcom/umlaut/crowd/enums/ThreeState;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 61
    sget-object v7, Lcom/umlaut/crowd/internal/l7;->W:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 67
    :cond_7
    :try_start_2
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->R:Landroid/content/ContentResolver;

    const-string v7, "mobile_data"

    invoke-static {v0, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 68
    sget-object v0, Lcom/umlaut/crowd/enums/ThreeState;->Enabled:Lcom/umlaut/crowd/enums/ThreeState;

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/umlaut/crowd/enums/ThreeState;->Disabled:Lcom/umlaut/crowd/enums/ThreeState;

    :goto_3
    iput-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->MobileDataEnabled:Lcom/umlaut/crowd/enums/ThreeState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 70
    sget-object v7, Lcom/umlaut/crowd/internal/l7;->W:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :goto_4
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    iput-boolean v0, v2, Lcom/umlaut/crowd/internal/DRI;->IsRoaming:Z

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/umlaut/crowd/internal/l7;->p()Lcom/umlaut/crowd/internal/tb;

    move-result-object v0

    iput-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->IsMetered:Lcom/umlaut/crowd/internal/tb;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/umlaut/crowd/internal/l7;->o()Lcom/umlaut/crowd/internal/tb;

    move-result-object v0

    invoke-static {v0}, Lcom/umlaut/crowd/internal/i1;->a(Lcom/umlaut/crowd/internal/tb;)I

    move-result v0

    iput v0, v2, Lcom/umlaut/crowd/internal/DRI;->IsVpn:I

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/umlaut/crowd/internal/l7;->e()Lcom/umlaut/crowd/enums/ConnectionTypes;

    move-result-object v0

    iput-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    .line 96
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->g:Lcom/umlaut/crowd/internal/l7$o;

    const/4 v6, -0x1

    invoke-virtual {v0, v6}, Lcom/umlaut/crowd/internal/l7$o;->d(I)I

    move-result v0

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->e(I)Lcom/umlaut/crowd/enums/NetworkTypes;

    move-result-object v0

    iput-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 99
    iget-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    sget-object v7, Lcom/umlaut/crowd/enums/NetworkTypes;->Unknown:Lcom/umlaut/crowd/enums/NetworkTypes;

    if-ne v0, v7, :cond_a

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v0, v7, :cond_9

    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umlaut/crowd/utils/PermissionUtils;->hasReadPhoneStatePermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 102
    :cond_9
    :try_start_3
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->d(I)Lcom/umlaut/crowd/enums/NetworkTypes;

    move-result-object v0

    iput-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 105
    sget-object v7, Lcom/umlaut/crowd/internal/l7;->W:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getRadioInfo: getNetworkType:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_a
    :goto_5
    iget-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    sget-object v7, Lcom/umlaut/crowd/enums/NetworkTypes;->Unknown:Lcom/umlaut/crowd/enums/NetworkTypes;

    if-ne v0, v7, :cond_b

    .line 110
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->g:Lcom/umlaut/crowd/internal/l7$o;

    invoke-virtual {v0, v6}, Lcom/umlaut/crowd/internal/l7$o;->c(I)I

    move-result v0

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->d(I)Lcom/umlaut/crowd/enums/NetworkTypes;

    move-result-object v0

    iput-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 114
    :cond_b
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->OperatorName:Ljava/lang/String;

    .line 117
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x4

    if-le v7, v8, :cond_c

    .line 119
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/umlaut/crowd/internal/DRI;->MCC:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->MNC:Ljava/lang/String;

    .line 123
    :cond_c
    invoke-virtual {v1, v6}, Lcom/umlaut/crowd/internal/l7;->h(I)[Lcom/umlaut/crowd/internal/j6;

    move-result-object v4

    .line 125
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->g:Lcom/umlaut/crowd/internal/l7$o;

    invoke-virtual {v0, v6}, Lcom/umlaut/crowd/internal/l7$o;->f(I)Lcom/umlaut/crowd/internal/l7$s;

    move-result-object v7

    .line 127
    iget v0, v7, Lcom/umlaut/crowd/internal/l7$s;->e:I

    iput v0, v2, Lcom/umlaut/crowd/internal/DRI;->ARFCN:I

    .line 130
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->g:Lcom/umlaut/crowd/internal/l7$o;

    invoke-virtual {v0, v6}, Lcom/umlaut/crowd/internal/l7$o;->a(I)Lcom/umlaut/crowd/internal/l7$n;

    move-result-object v0

    if-nez v0, :cond_d

    .line 132
    new-instance v0, Lcom/umlaut/crowd/internal/l7$n;

    const/4 v8, 0x0

    invoke-direct {v0, v1, v8}, Lcom/umlaut/crowd/internal/l7$n;-><init>(Lcom/umlaut/crowd/internal/l7;Lcom/umlaut/crowd/internal/l7$d;)V

    :cond_d
    move-object v8, v0

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-ge v0, v9, :cond_e

    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->c:Landroid/content/Context;

    const-string v9, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v9}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->c:Landroid/content/Context;

    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v9}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getForegroundTestManager()Lcom/umlaut/crowd/internal/d3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/d3;->d()I

    move-result v0

    if-eq v0, v5, :cond_f

    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->c:Landroid/content/Context;

    const-string v9, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v0, v9}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10

    .line 135
    :cond_f
    iget-object v0, v8, Lcom/umlaut/crowd/internal/l7$n;->a:Landroid/telephony/CellLocation;

    if-nez v0, :cond_11

    .line 137
    :try_start_4
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    iput-object v0, v8, Lcom/umlaut/crowd/internal/l7$n;->a:Landroid/telephony/CellLocation;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 140
    sget-object v5, Lcom/umlaut/crowd/internal/l7;->W:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getRadioInfo: getCellLocation:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 145
    :cond_10
    iput-boolean v5, v2, Lcom/umlaut/crowd/internal/DRI;->MissingPermission:Z

    .line 148
    :cond_11
    :goto_6
    iget-object v0, v8, Lcom/umlaut/crowd/internal/l7$n;->a:Landroid/telephony/CellLocation;

    const-wide/16 v9, 0x0

    const-wide/32 v11, 0x7fffffff

    const-string v13, ""

    if-eqz v0, :cond_15

    iget-wide v14, v8, Lcom/umlaut/crowd/internal/l7$n;->b:J

    iget-wide v5, v8, Lcom/umlaut/crowd/internal/l7$n;->g:J

    cmp-long v16, v14, v5

    if-lez v16, :cond_15

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v5, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 150
    iget-object v0, v8, Lcom/umlaut/crowd/internal/l7$n;->a:Landroid/telephony/CellLocation;

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/umlaut/crowd/internal/DRI;->GsmLAC:Ljava/lang/String;

    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/umlaut/crowd/internal/DRI;->GsmCellId:Ljava/lang/String;

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->PrimaryScramblingCode:Ljava/lang/String;

    .line 154
    sget-object v0, Lcom/umlaut/crowd/internal/y0;->Default:Lcom/umlaut/crowd/internal/y0;

    iput-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->GsmCellIdSource:Lcom/umlaut/crowd/internal/y0;

    goto/16 :goto_7

    .line 155
    :cond_12
    iget-object v0, v8, Lcom/umlaut/crowd/internal/l7$n;->a:Landroid/telephony/CellLocation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v5, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 156
    iget-object v0, v8, Lcom/umlaut/crowd/internal/l7$n;->a:Landroid/telephony/CellLocation;

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/umlaut/crowd/internal/DRI;->CdmaBaseStationId:Ljava/lang/String;

    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/umlaut/crowd/internal/DRI;->CdmaBaseStationLatitude:Ljava/lang/String;

    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/umlaut/crowd/internal/DRI;->CdmaBaseStationLongitude:Ljava/lang/String;

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/umlaut/crowd/internal/DRI;->CdmaNetworkId:Ljava/lang/String;

    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->CdmaSystemId:Ljava/lang/String;

    .line 162
    sget-object v0, Lcom/umlaut/crowd/internal/y0;->Default:Lcom/umlaut/crowd/internal/y0;

    iput-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->GsmCellIdSource:Lcom/umlaut/crowd/internal/y0;

    .line 164
    :cond_13
    :goto_7
    iget-wide v5, v8, Lcom/umlaut/crowd/internal/l7$n;->b:J

    cmp-long v0, v5, v9

    if-lez v0, :cond_17

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v14, v8, Lcom/umlaut/crowd/internal/l7$n;->b:J

    sub-long/2addr v5, v14

    cmp-long v0, v5, v11

    if-lez v0, :cond_14

    const v0, 0x7fffffff

    goto :goto_8

    :cond_14
    long-to-int v0, v5

    .line 166
    :goto_8
    iput v0, v2, Lcom/umlaut/crowd/internal/DRI;->GsmCellIdAge:I

    goto :goto_a

    .line 171
    :cond_15
    iget-object v0, v8, Lcom/umlaut/crowd/internal/l7$n;->c:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 172
    iget-object v0, v8, Lcom/umlaut/crowd/internal/l7$n;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->GsmCellId:Ljava/lang/String;

    .line 173
    iget-object v0, v8, Lcom/umlaut/crowd/internal/l7$n;->d:Ljava/lang/String;

    iput-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->GsmLAC:Ljava/lang/String;

    .line 174
    iget v0, v8, Lcom/umlaut/crowd/internal/l7$n;->f:I

    iput v0, v2, Lcom/umlaut/crowd/internal/DRI;->ARFCN:I

    .line 175
    iget v0, v8, Lcom/umlaut/crowd/internal/l7$n;->e:I

    iput v0, v2, Lcom/umlaut/crowd/internal/DRI;->LtePci:I

    .line 176
    sget-object v0, Lcom/umlaut/crowd/internal/y0;->Samsung:Lcom/umlaut/crowd/internal/y0;

    iput-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->GsmCellIdSource:Lcom/umlaut/crowd/internal/y0;

    .line 177
    iget-wide v5, v8, Lcom/umlaut/crowd/internal/l7$n;->g:J

    cmp-long v0, v5, v9

    if-lez v0, :cond_17

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v14, v8, Lcom/umlaut/crowd/internal/l7$n;->g:J

    sub-long/2addr v5, v14

    cmp-long v0, v5, v11

    if-lez v0, :cond_16

    const v0, 0x7fffffff

    goto :goto_9

    :cond_16
    long-to-int v0, v5

    .line 179
    :goto_9
    iput v0, v2, Lcom/umlaut/crowd/internal/DRI;->GsmCellIdAge:I

    :cond_17
    :goto_a
    if-eqz v4, :cond_1a

    .line 187
    array-length v5, v4

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_1a

    aget-object v0, v4, v6

    .line 188
    iget-object v8, v0, Lcom/umlaut/crowd/internal/j6;->Domain:Lcom/umlaut/crowd/internal/i2;

    sget-object v14, Lcom/umlaut/crowd/internal/i2;->CS:Lcom/umlaut/crowd/internal/i2;

    if-ne v8, v14, :cond_19

    .line 189
    iget-object v8, v2, Lcom/umlaut/crowd/internal/DRI;->GsmCellId:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_18

    iget-object v8, v0, Lcom/umlaut/crowd/internal/j6;->CellId:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_18

    .line 190
    iget-object v8, v0, Lcom/umlaut/crowd/internal/j6;->CellId:Ljava/lang/String;

    iput-object v8, v2, Lcom/umlaut/crowd/internal/DRI;->GsmCellId:Ljava/lang/String;

    .line 191
    iget-object v8, v0, Lcom/umlaut/crowd/internal/j6;->Tac:Ljava/lang/String;

    iput-object v8, v2, Lcom/umlaut/crowd/internal/DRI;->GsmLAC:Ljava/lang/String;

    .line 192
    iget v8, v0, Lcom/umlaut/crowd/internal/j6;->Age:I

    iput v8, v2, Lcom/umlaut/crowd/internal/DRI;->GsmCellIdAge:I

    .line 193
    sget-object v8, Lcom/umlaut/crowd/internal/y0;->Default:Lcom/umlaut/crowd/internal/y0;

    iput-object v8, v2, Lcom/umlaut/crowd/internal/DRI;->GsmCellIdSource:Lcom/umlaut/crowd/internal/y0;

    .line 195
    :cond_18
    iget-object v8, v2, Lcom/umlaut/crowd/internal/DRI;->GsmCellId:Ljava/lang/String;

    iget-object v14, v0, Lcom/umlaut/crowd/internal/j6;->CellId:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    iget-object v8, v0, Lcom/umlaut/crowd/internal/j6;->Pci:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_19

    .line 197
    :try_start_5
    iget-object v0, v0, Lcom/umlaut/crowd/internal/j6;->Pci:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/umlaut/crowd/internal/DRI;->LtePci:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    .line 199
    sget-object v8, Lcom/umlaut/crowd/internal/l7;->W:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "getRadioInfo: parseInt:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 207
    :cond_1a
    iget-object v0, v7, Lcom/umlaut/crowd/internal/l7$s;->a:Lcom/umlaut/crowd/internal/g9;

    iput-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->ServiceState:Lcom/umlaut/crowd/internal/g9;

    .line 209
    iget-object v0, v7, Lcom/umlaut/crowd/internal/l7$s;->c:Lcom/umlaut/crowd/internal/j2;

    iput-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->DuplexMode:Lcom/umlaut/crowd/internal/j2;

    .line 211
    iget-object v0, v7, Lcom/umlaut/crowd/internal/l7$s;->g:Ljava/lang/String;

    iput-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->Bandwidth:Ljava/lang/String;

    .line 213
    iget-object v0, v7, Lcom/umlaut/crowd/internal/l7$s;->d:Lcom/umlaut/crowd/internal/tb;

    iput-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->ManualSelection:Lcom/umlaut/crowd/internal/tb;

    .line 215
    iget-object v0, v7, Lcom/umlaut/crowd/internal/l7$s;->f:Lcom/umlaut/crowd/internal/tb;

    iput-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->CarrierAggregation:Lcom/umlaut/crowd/internal/tb;

    .line 218
    iget-wide v5, v7, Lcom/umlaut/crowd/internal/l7$s;->b:J

    cmp-long v0, v5, v9

    if-lez v0, :cond_1c

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v7, Lcom/umlaut/crowd/internal/l7$s;->b:J

    sub-long/2addr v5, v7

    cmp-long v0, v5, v11

    if-lez v0, :cond_1b

    const v0, 0x7fffffff

    goto :goto_d

    :cond_1b
    long-to-int v0, v5

    .line 220
    :goto_d
    iput v0, v2, Lcom/umlaut/crowd/internal/DRI;->ServiceStateAge:I

    .line 223
    :cond_1c
    invoke-static {v4}, Lcom/umlaut/crowd/internal/l7;->c([Lcom/umlaut/crowd/internal/j6;)Lcom/umlaut/crowd/internal/o6;

    move-result-object v0

    iput-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->NrState:Lcom/umlaut/crowd/internal/o6;

    .line 224
    invoke-virtual {v1, v4}, Lcom/umlaut/crowd/internal/l7;->d([Lcom/umlaut/crowd/internal/j6;)Lcom/umlaut/crowd/internal/tb;

    move-result-object v0

    iput-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->NrAvailable:Lcom/umlaut/crowd/internal/tb;

    .line 226
    iget-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    sget-object v5, Lcom/umlaut/crowd/enums/NetworkTypes;->Unknown:Lcom/umlaut/crowd/enums/NetworkTypes;

    if-ne v0, v5, :cond_1d

    .line 227
    invoke-virtual {v1, v4}, Lcom/umlaut/crowd/internal/l7;->b([Lcom/umlaut/crowd/internal/j6;)Lcom/umlaut/crowd/enums/NetworkTypes;

    move-result-object v0

    iput-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 231
    :cond_1d
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->g:Lcom/umlaut/crowd/internal/l7$o;

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Lcom/umlaut/crowd/internal/l7$o;->g(I)Lcom/umlaut/crowd/internal/l7$t;

    move-result-object v6

    .line 233
    iget v0, v6, Lcom/umlaut/crowd/internal/l7$t;->k:I

    iput v0, v2, Lcom/umlaut/crowd/internal/DRI;->RSCP:I

    .line 234
    iget v0, v6, Lcom/umlaut/crowd/internal/l7$t;->c:I

    iput v0, v2, Lcom/umlaut/crowd/internal/DRI;->CdmaEcIo:I

    .line 235
    iget v0, v6, Lcom/umlaut/crowd/internal/l7$t;->a:I

    iput v0, v2, Lcom/umlaut/crowd/internal/DRI;->RXLevel:I

    .line 236
    iget v5, v6, Lcom/umlaut/crowd/internal/l7$t;->b:I

    iput v5, v2, Lcom/umlaut/crowd/internal/DRI;->NativeDbm:I

    .line 237
    iget v5, v6, Lcom/umlaut/crowd/internal/l7$t;->i:I

    iput v5, v2, Lcom/umlaut/crowd/internal/DRI;->GsmBitErrorRate:I

    .line 240
    iget v5, v6, Lcom/umlaut/crowd/internal/l7$t;->j:I

    iput v5, v2, Lcom/umlaut/crowd/internal/DRI;->EcN0:I

    .line 241
    iget v5, v6, Lcom/umlaut/crowd/internal/l7$t;->d:I

    iput v5, v2, Lcom/umlaut/crowd/internal/DRI;->LteCqi:I

    .line 242
    iget v5, v6, Lcom/umlaut/crowd/internal/l7$t;->e:I

    iput v5, v2, Lcom/umlaut/crowd/internal/DRI;->LteRsrp:I

    .line 243
    iget v7, v6, Lcom/umlaut/crowd/internal/l7$t;->g:I

    iput v7, v2, Lcom/umlaut/crowd/internal/DRI;->LteRsrq:I

    .line 244
    iget v7, v6, Lcom/umlaut/crowd/internal/l7$t;->f:I

    iput v7, v2, Lcom/umlaut/crowd/internal/DRI;->LteRssnr:I

    .line 245
    iget v7, v6, Lcom/umlaut/crowd/internal/l7$t;->h:I

    iput v7, v2, Lcom/umlaut/crowd/internal/DRI;->LteRssi:I

    .line 248
    iget v7, v6, Lcom/umlaut/crowd/internal/l7$t;->m:I

    iput v7, v2, Lcom/umlaut/crowd/internal/DRI;->NrCsiRsrp:I

    .line 249
    iget v7, v6, Lcom/umlaut/crowd/internal/l7$t;->n:I

    iput v7, v2, Lcom/umlaut/crowd/internal/DRI;->NrCsiRsrq:I

    .line 250
    iget v7, v6, Lcom/umlaut/crowd/internal/l7$t;->o:I

    iput v7, v2, Lcom/umlaut/crowd/internal/DRI;->NrCsiSinr:I

    .line 251
    iget v7, v6, Lcom/umlaut/crowd/internal/l7$t;->p:I

    iput v7, v2, Lcom/umlaut/crowd/internal/DRI;->NrSsRsrp:I

    .line 252
    iget v7, v6, Lcom/umlaut/crowd/internal/l7$t;->q:I

    iput v7, v2, Lcom/umlaut/crowd/internal/DRI;->NrSsRsrq:I

    .line 253
    iget v7, v6, Lcom/umlaut/crowd/internal/l7$t;->r:I

    iput v7, v2, Lcom/umlaut/crowd/internal/DRI;->NrSsSinr:I

    .line 256
    iget-object v7, v2, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    sget-object v8, Lcom/umlaut/crowd/enums/NetworkTypes;->LTE:Lcom/umlaut/crowd/enums/NetworkTypes;

    if-eq v7, v8, :cond_1e

    sget-object v9, Lcom/umlaut/crowd/enums/NetworkTypes;->LTE_CA:Lcom/umlaut/crowd/enums/NetworkTypes;

    if-ne v7, v9, :cond_1f

    :cond_1e
    const/4 v9, -0x1

    if-le v0, v9, :cond_1f

    .line 257
    iput v5, v2, Lcom/umlaut/crowd/internal/DRI;->RXLevel:I

    .line 260
    :cond_1f
    sget-object v0, Lcom/umlaut/crowd/enums/NetworkTypes;->LTE_CA:Lcom/umlaut/crowd/enums/NetworkTypes;

    if-ne v7, v0, :cond_20

    .line 261
    sget-object v0, Lcom/umlaut/crowd/internal/tb;->Yes:Lcom/umlaut/crowd/internal/tb;

    iput-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->CarrierAggregation:Lcom/umlaut/crowd/internal/tb;

    .line 264
    :cond_20
    iget-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->CarrierAggregation:Lcom/umlaut/crowd/internal/tb;

    sget-object v5, Lcom/umlaut/crowd/internal/tb;->Unknown:Lcom/umlaut/crowd/internal/tb;

    if-ne v0, v5, :cond_21

    .line 265
    invoke-virtual {v1, v4}, Lcom/umlaut/crowd/internal/l7;->a([Lcom/umlaut/crowd/internal/j6;)Lcom/umlaut/crowd/internal/tb;

    move-result-object v0

    iput-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->CarrierAggregation:Lcom/umlaut/crowd/internal/tb;

    .line 268
    :cond_21
    iget-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    if-eq v0, v8, :cond_22

    sget-object v4, Lcom/umlaut/crowd/enums/NetworkTypes;->NR:Lcom/umlaut/crowd/enums/NetworkTypes;

    if-ne v0, v4, :cond_23

    .line 273
    :cond_22
    :try_start_6
    iget-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->MCC:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 274
    :try_start_7
    iget-object v0, v2, Lcom/umlaut/crowd/internal/DRI;->MNC:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    goto :goto_e

    :catch_6
    move-exception v0

    const/4 v4, 0x0

    .line 276
    :goto_e
    sget-object v5, Lcom/umlaut/crowd/internal/l7;->W:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "radioInfo: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    iget-object v3, v1, Lcom/umlaut/crowd/internal/l7;->g:Lcom/umlaut/crowd/internal/l7$o;

    invoke-virtual {v3, v0}, Lcom/umlaut/crowd/internal/l7$o;->a(Ljava/lang/String;)Lcom/umlaut/crowd/internal/l7$q;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 282
    iget-wide v3, v0, Lcom/umlaut/crowd/internal/l7$q;->a:J

    iput-wide v3, v2, Lcom/umlaut/crowd/internal/DRI;->NrCellId:J

    .line 283
    iget v3, v0, Lcom/umlaut/crowd/internal/l7$q;->b:I

    iput v3, v2, Lcom/umlaut/crowd/internal/DRI;->NrTac:I

    .line 284
    iget v3, v0, Lcom/umlaut/crowd/internal/l7$q;->c:I

    iput v3, v2, Lcom/umlaut/crowd/internal/DRI;->NrPci:I

    .line 285
    iget v3, v0, Lcom/umlaut/crowd/internal/l7$q;->e:I

    iput v3, v2, Lcom/umlaut/crowd/internal/DRI;->NrARFCN:I

    .line 286
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/umlaut/crowd/internal/l7$q;->d:J

    const-wide/32 v9, 0xf4240

    div-long/2addr v7, v9

    sub-long/2addr v3, v7

    long-to-int v0, v3

    iput v0, v2, Lcom/umlaut/crowd/internal/DRI;->NrCellIdAge:I

    .line 293
    :cond_23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v6, Lcom/umlaut/crowd/internal/l7$t;->l:J

    sub-long/2addr v3, v5

    cmp-long v0, v3, v11

    if-lez v0, :cond_24

    const v5, 0x7fffffff

    goto :goto_10

    :cond_24
    long-to-int v5, v3

    .line 294
    :goto_10
    iput v5, v2, Lcom/umlaut/crowd/internal/DRI;->RXLevelAge:I

    :cond_25
    return-object v2
.end method

.method public h(I)[Lcom/umlaut/crowd/internal/j6;
    .registers 11

    .line 295
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7;->g:Lcom/umlaut/crowd/internal/l7$o;

    invoke-virtual {v0, p1}, Lcom/umlaut/crowd/internal/l7$o;->b(I)[Lcom/umlaut/crowd/internal/j6;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 299
    iget-object v2, p0, Lcom/umlaut/crowd/internal/l7;->g:Lcom/umlaut/crowd/internal/l7$o;

    invoke-virtual {v2, p1}, Lcom/umlaut/crowd/internal/l7$o;->f(I)Lcom/umlaut/crowd/internal/l7$s;

    move-result-object p1

    .line 301
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz p1, :cond_1

    .line 303
    iget-wide v4, p1, Lcom/umlaut/crowd/internal/l7$s;->b:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/umlaut/crowd/internal/l7$s;->b:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const v4, 0x7fffffff

    goto :goto_1

    :cond_0
    long-to-int v4, v4

    .line 305
    :goto_1
    iput v4, v3, Lcom/umlaut/crowd/internal/j6;->Age:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    new-array p1, v1, [Lcom/umlaut/crowd/internal/j6;

    return-object p1
.end method

.method public i()Lcom/umlaut/crowd/internal/DRI;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7;->i:Lcom/umlaut/crowd/internal/y5;

    iget v0, v0, Lcom/umlaut/crowd/internal/y5;->DefaultSmsSimId:I

    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/l7;->i(I)Lcom/umlaut/crowd/internal/DRI;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Lcom/umlaut/crowd/internal/DRI;
    .registers 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_34

    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/umlaut/crowd/internal/l7;->l(I)Z

    move-result v0

    if-eqz v0, :cond_34

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-lt v0, v4, :cond_34

    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->S:[I

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_18

    .line 7
    :cond_0
    new-instance v4, Lcom/umlaut/crowd/internal/DRI;

    invoke-direct {v4}, Lcom/umlaut/crowd/internal/DRI;-><init>()V

    .line 9
    iput v2, v4, Lcom/umlaut/crowd/internal/DRI;->SubscriptionId:I

    .line 10
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->i:Lcom/umlaut/crowd/internal/y5;

    iget v5, v0, Lcom/umlaut/crowd/internal/y5;->DefaultVoiceSimId:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v4, Lcom/umlaut/crowd/internal/DRI;->IsDefaultVoiceSim:Z

    .line 11
    iget v0, v0, Lcom/umlaut/crowd/internal/y5;->DefaultDataSimId:I

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v4, Lcom/umlaut/crowd/internal/DRI;->IsDefaultDataSim:Z

    .line 14
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->c:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/umlaut/crowd/internal/l7;->a(Landroid/content/Context;I)Lcom/umlaut/crowd/internal/z6;

    move-result-object v0

    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->PreferredNetwork:Lcom/umlaut/crowd/internal/z6;

    .line 16
    sget-object v5, Lcom/umlaut/crowd/internal/z6;->Unknown:Lcom/umlaut/crowd/internal/z6;

    if-ne v0, v5, :cond_3

    .line 17
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->c:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/umlaut/crowd/internal/l7;->a(Landroid/content/Context;)Landroid/util/SparseArray;

    move-result-object v0

    .line 18
    iget-object v5, v1, Lcom/umlaut/crowd/internal/l7;->i:Lcom/umlaut/crowd/internal/y5;

    invoke-virtual {v5, v2}, Lcom/umlaut/crowd/internal/y5;->getSimInfoSubId(I)Lcom/umlaut/crowd/internal/o9;

    move-result-object v5

    iget v5, v5, Lcom/umlaut/crowd/internal/o9;->SimSlotIndex:I

    .line 19
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/z6;

    if-eqz v0, :cond_3

    .line 21
    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->PreferredNetwork:Lcom/umlaut/crowd/internal/z6;

    .line 25
    :cond_3
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_33

    .line 28
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->b:Landroid/util/SparseArray;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 29
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    move-object v8, v0

    goto :goto_2

    :cond_4
    move-object v8, v5

    :goto_2
    const/4 v9, 0x4

    const/4 v10, 0x3

    .line 34
    :try_start_0
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v6, :cond_8

    const/4 v11, 0x2

    if-eq v0, v11, :cond_7

    if-eq v0, v10, :cond_6

    if-eq v0, v9, :cond_5

    .line 51
    sget-object v0, Lcom/umlaut/crowd/internal/t1;->Unknown:Lcom/umlaut/crowd/internal/t1;

    .line 69
    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->MobileDataConnectionState:Lcom/umlaut/crowd/internal/t1;

    goto :goto_3

    .line 52
    :cond_5
    sget-object v0, Lcom/umlaut/crowd/internal/t1;->Disconnecting:Lcom/umlaut/crowd/internal/t1;

    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->MobileDataConnectionState:Lcom/umlaut/crowd/internal/t1;

    goto :goto_3

    .line 53
    :cond_6
    sget-object v0, Lcom/umlaut/crowd/internal/t1;->Suspended:Lcom/umlaut/crowd/internal/t1;

    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->MobileDataConnectionState:Lcom/umlaut/crowd/internal/t1;

    goto :goto_3

    .line 54
    :cond_7
    sget-object v0, Lcom/umlaut/crowd/internal/t1;->Connected:Lcom/umlaut/crowd/internal/t1;

    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->MobileDataConnectionState:Lcom/umlaut/crowd/internal/t1;

    goto :goto_3

    .line 57
    :cond_8
    sget-object v0, Lcom/umlaut/crowd/internal/t1;->Connecting:Lcom/umlaut/crowd/internal/t1;

    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->MobileDataConnectionState:Lcom/umlaut/crowd/internal/t1;

    goto :goto_3

    .line 60
    :cond_9
    sget-object v0, Lcom/umlaut/crowd/internal/t1;->Disconnected:Lcom/umlaut/crowd/internal/t1;

    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->MobileDataConnectionState:Lcom/umlaut/crowd/internal/t1;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 74
    sget-object v11, Lcom/umlaut/crowd/internal/l7;->W:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "getRadioInfo(subscriptionID): getDataState: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/umlaut/crowd/internal/l7;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/umlaut/crowd/internal/y2;->Enabled:Lcom/umlaut/crowd/internal/y2;

    goto :goto_4

    :cond_a
    sget-object v0, Lcom/umlaut/crowd/internal/y2;->Disabled:Lcom/umlaut/crowd/internal/y2;

    :goto_4
    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->FlightMode:Lcom/umlaut/crowd/internal/y2;

    .line 81
    sget-object v0, Lcom/umlaut/crowd/enums/ThreeState;->Unknown:Lcom/umlaut/crowd/enums/ThreeState;

    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->MobileDataEnabled:Lcom/umlaut/crowd/enums/ThreeState;

    if-eqz v8, :cond_c

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-lt v0, v11, :cond_c

    .line 83
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/umlaut/crowd/enums/ThreeState;->Enabled:Lcom/umlaut/crowd/enums/ThreeState;

    goto :goto_5

    :cond_b
    sget-object v0, Lcom/umlaut/crowd/enums/ThreeState;->Disabled:Lcom/umlaut/crowd/enums/ThreeState;

    :goto_5
    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->MobileDataEnabled:Lcom/umlaut/crowd/enums/ThreeState;

    goto :goto_7

    .line 85
    :cond_c
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->L:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_e

    .line 87
    :try_start_1
    iget-object v11, v1, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-virtual {v0, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 88
    sget-object v0, Lcom/umlaut/crowd/enums/ThreeState;->Enabled:Lcom/umlaut/crowd/enums/ThreeState;

    goto :goto_6

    :cond_d
    sget-object v0, Lcom/umlaut/crowd/enums/ThreeState;->Disabled:Lcom/umlaut/crowd/enums/ThreeState;

    :goto_6
    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->MobileDataEnabled:Lcom/umlaut/crowd/enums/ThreeState;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 90
    sget-object v11, Lcom/umlaut/crowd/internal/l7;->W:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "getRadioInfo(subscriptionID): MobileDataEnabled: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_7
    if-eqz v8, :cond_f

    .line 96
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    iput-boolean v0, v4, Lcom/umlaut/crowd/internal/DRI;->IsRoaming:Z

    goto :goto_8

    .line 98
    :cond_f
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->M:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_10

    .line 100
    :try_start_2
    iget-object v11, v1, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-virtual {v0, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lcom/umlaut/crowd/internal/DRI;->IsRoaming:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    .line 102
    sget-object v11, Lcom/umlaut/crowd/internal/l7;->W:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "getRadioInfo(subscriptionID): IsRoaming: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_10
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/umlaut/crowd/internal/l7;->p()Lcom/umlaut/crowd/internal/tb;

    move-result-object v0

    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->IsMetered:Lcom/umlaut/crowd/internal/tb;

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/umlaut/crowd/internal/l7;->o()Lcom/umlaut/crowd/internal/tb;

    move-result-object v0

    invoke-static {v0}, Lcom/umlaut/crowd/internal/i1;->a(Lcom/umlaut/crowd/internal/tb;)I

    move-result v0

    iput v0, v4, Lcom/umlaut/crowd/internal/DRI;->IsVpn:I

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/umlaut/crowd/internal/l7;->e()Lcom/umlaut/crowd/enums/ConnectionTypes;

    move-result-object v0

    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    .line 116
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->g:Lcom/umlaut/crowd/internal/l7$o;

    invoke-virtual {v0, v2}, Lcom/umlaut/crowd/internal/l7$o;->d(I)I

    move-result v0

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->e(I)Lcom/umlaut/crowd/enums/NetworkTypes;

    move-result-object v0

    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 119
    iget-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    sget-object v11, Lcom/umlaut/crowd/enums/NetworkTypes;->Unknown:Lcom/umlaut/crowd/enums/NetworkTypes;

    if-ne v0, v11, :cond_13

    if-eqz v8, :cond_12

    .line 121
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    if-lt v0, v11, :cond_11

    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umlaut/crowd/utils/PermissionUtils;->hasReadPhoneStatePermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 122
    :cond_11
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 123
    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->d(I)Lcom/umlaut/crowd/enums/NetworkTypes;

    move-result-object v0

    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    goto :goto_9

    .line 124
    :cond_12
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->N:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_13

    .line 125
    iget-object v11, v1, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-virtual {v0, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 126
    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->d(I)Lcom/umlaut/crowd/enums/NetworkTypes;

    move-result-object v0

    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    .line 129
    sget-object v11, Lcom/umlaut/crowd/internal/l7;->W:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "getRadioInfo(subscriptionID): getNetworkType: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_13
    :goto_9
    iget-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    sget-object v11, Lcom/umlaut/crowd/enums/NetworkTypes;->Unknown:Lcom/umlaut/crowd/enums/NetworkTypes;

    if-ne v0, v11, :cond_14

    .line 133
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->g:Lcom/umlaut/crowd/internal/l7$o;

    invoke-virtual {v0, v2}, Lcom/umlaut/crowd/internal/l7$o;->c(I)I

    move-result v0

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->d(I)Lcom/umlaut/crowd/enums/NetworkTypes;

    move-result-object v0

    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    :cond_14
    const-string v11, "getRadioInfo(subscriptionID): OperatorName: "

    if-eqz v8, :cond_15

    .line 138
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->OperatorName:Ljava/lang/String;

    goto :goto_a

    .line 141
    :cond_15
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->O:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_16

    .line 143
    :try_start_4
    iget-object v12, v1, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-virtual {v0, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-static {v0}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->OperatorName:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    .line 146
    sget-object v12, Lcom/umlaut/crowd/internal/l7;->W:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_a
    const-string v12, ""

    if-eqz v8, :cond_17

    .line 153
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 155
    :cond_17
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->Q:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_18

    .line 157
    :try_start_5
    iget-object v8, v1, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-virtual {v0, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    .line 159
    sget-object v8, Lcom/umlaut/crowd/internal/l7;->W:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 162
    :cond_18
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->P:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_19

    .line 164
    :try_start_6
    iget-object v8, v1, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-virtual {v0, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    .line 167
    sget-object v8, Lcom/umlaut/crowd/internal/l7;->W:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    :goto_b
    move-object v0, v12

    .line 170
    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v9, :cond_1a

    .line 171
    invoke-virtual {v0, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/umlaut/crowd/internal/DRI;->MCC:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->MNC:Ljava/lang/String;

    .line 175
    :cond_1a
    invoke-virtual/range {p0 .. p1}, Lcom/umlaut/crowd/internal/l7;->h(I)[Lcom/umlaut/crowd/internal/j6;

    move-result-object v8

    .line 177
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->g:Lcom/umlaut/crowd/internal/l7$o;

    invoke-virtual {v0, v2}, Lcom/umlaut/crowd/internal/l7$o;->f(I)Lcom/umlaut/crowd/internal/l7$s;

    move-result-object v9

    .line 179
    iget v0, v9, Lcom/umlaut/crowd/internal/l7$s;->e:I

    iput v0, v4, Lcom/umlaut/crowd/internal/DRI;->ARFCN:I

    .line 182
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->g:Lcom/umlaut/crowd/internal/l7$o;

    invoke-virtual {v0, v2}, Lcom/umlaut/crowd/internal/l7$o;->a(I)Lcom/umlaut/crowd/internal/l7$n;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 184
    new-instance v0, Lcom/umlaut/crowd/internal/l7$n;

    invoke-direct {v0, v1, v5}, Lcom/umlaut/crowd/internal/l7$n;-><init>(Lcom/umlaut/crowd/internal/l7;Lcom/umlaut/crowd/internal/l7$d;)V

    :cond_1b
    move-object v5, v0

    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-ge v0, v10, :cond_1c

    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->c:Landroid/content/Context;

    const-string v10, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v10}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->c:Landroid/content/Context;

    const-string v10, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v10}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getForegroundTestManager()Lcom/umlaut/crowd/internal/d3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/d3;->d()I

    move-result v0

    if-eq v0, v6, :cond_1d

    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->c:Landroid/content/Context;

    const-string v10, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v0, v10}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1e

    .line 187
    :cond_1d
    iget-object v0, v5, Lcom/umlaut/crowd/internal/l7$n;->a:Landroid/telephony/CellLocation;

    if-nez v0, :cond_1f

    .line 189
    :try_start_7
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    iput-object v0, v5, Lcom/umlaut/crowd/internal/l7$n;->a:Landroid/telephony/CellLocation;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_d

    :catch_7
    move-exception v0

    .line 192
    sget-object v6, Lcom/umlaut/crowd/internal/l7;->W:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getRadioInfo(subscriptionID): getCellLocation:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    .line 197
    :cond_1e
    iput-boolean v6, v4, Lcom/umlaut/crowd/internal/DRI;->MissingPermission:Z

    .line 200
    :cond_1f
    :goto_d
    iget-object v0, v5, Lcom/umlaut/crowd/internal/l7$n;->a:Landroid/telephony/CellLocation;

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_23

    iget-wide v6, v5, Lcom/umlaut/crowd/internal/l7$n;->b:J

    iget-wide v13, v5, Lcom/umlaut/crowd/internal/l7$n;->g:J

    cmp-long v15, v6, v13

    if-lez v15, :cond_23

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v6, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 202
    iget-object v0, v5, Lcom/umlaut/crowd/internal/l7$n;->a:Landroid/telephony/CellLocation;

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 203
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/umlaut/crowd/internal/DRI;->GsmLAC:Ljava/lang/String;

    .line 204
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/umlaut/crowd/internal/DRI;->GsmCellId:Ljava/lang/String;

    .line 205
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->PrimaryScramblingCode:Ljava/lang/String;

    .line 206
    sget-object v0, Lcom/umlaut/crowd/internal/y0;->Default:Lcom/umlaut/crowd/internal/y0;

    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->GsmCellIdSource:Lcom/umlaut/crowd/internal/y0;

    goto/16 :goto_e

    .line 207
    :cond_20
    iget-object v0, v5, Lcom/umlaut/crowd/internal/l7$n;->a:Landroid/telephony/CellLocation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v6, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 208
    iget-object v0, v5, Lcom/umlaut/crowd/internal/l7$n;->a:Landroid/telephony/CellLocation;

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 209
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/umlaut/crowd/internal/DRI;->CdmaBaseStationId:Ljava/lang/String;

    .line 210
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/umlaut/crowd/internal/DRI;->CdmaBaseStationLatitude:Ljava/lang/String;

    .line 211
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/umlaut/crowd/internal/DRI;->CdmaBaseStationLongitude:Ljava/lang/String;

    .line 212
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/umlaut/crowd/internal/DRI;->CdmaNetworkId:Ljava/lang/String;

    .line 213
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->CdmaSystemId:Ljava/lang/String;

    .line 214
    sget-object v0, Lcom/umlaut/crowd/internal/y0;->Default:Lcom/umlaut/crowd/internal/y0;

    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->GsmCellIdSource:Lcom/umlaut/crowd/internal/y0;

    .line 216
    :cond_21
    :goto_e
    iget-wide v6, v5, Lcom/umlaut/crowd/internal/l7$n;->b:J

    cmp-long v0, v6, v10

    if-lez v0, :cond_25

    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v13, v5, Lcom/umlaut/crowd/internal/l7$n;->b:J

    sub-long/2addr v6, v13

    const-wide/32 v13, 0x7fffffff

    cmp-long v0, v6, v13

    if-lez v0, :cond_22

    const v0, 0x7fffffff

    goto :goto_f

    :cond_22
    long-to-int v0, v6

    .line 218
    :goto_f
    iput v0, v4, Lcom/umlaut/crowd/internal/DRI;->GsmCellIdAge:I

    goto :goto_11

    .line 223
    :cond_23
    iget-object v0, v5, Lcom/umlaut/crowd/internal/l7$n;->c:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 224
    iget-object v0, v5, Lcom/umlaut/crowd/internal/l7$n;->c:Ljava/lang/String;

    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->GsmCellId:Ljava/lang/String;

    .line 225
    iget-object v0, v5, Lcom/umlaut/crowd/internal/l7$n;->d:Ljava/lang/String;

    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->GsmLAC:Ljava/lang/String;

    .line 226
    iget v0, v5, Lcom/umlaut/crowd/internal/l7$n;->f:I

    iput v0, v4, Lcom/umlaut/crowd/internal/DRI;->ARFCN:I

    .line 227
    iget v0, v5, Lcom/umlaut/crowd/internal/l7$n;->e:I

    iput v0, v4, Lcom/umlaut/crowd/internal/DRI;->LtePci:I

    .line 228
    sget-object v0, Lcom/umlaut/crowd/internal/y0;->Samsung:Lcom/umlaut/crowd/internal/y0;

    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->GsmCellIdSource:Lcom/umlaut/crowd/internal/y0;

    .line 229
    iget-wide v6, v5, Lcom/umlaut/crowd/internal/l7$n;->g:J

    cmp-long v0, v6, v10

    if-lez v0, :cond_25

    .line 230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v13, v5, Lcom/umlaut/crowd/internal/l7$n;->g:J

    sub-long/2addr v6, v13

    const-wide/32 v13, 0x7fffffff

    cmp-long v0, v6, v13

    if-lez v0, :cond_24

    const v0, 0x7fffffff

    goto :goto_10

    :cond_24
    long-to-int v0, v6

    .line 231
    :goto_10
    iput v0, v4, Lcom/umlaut/crowd/internal/DRI;->GsmCellIdAge:I

    :cond_25
    :goto_11
    if-eqz v8, :cond_28

    .line 239
    array-length v5, v8

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v5, :cond_28

    aget-object v0, v8, v6

    .line 240
    iget-object v7, v0, Lcom/umlaut/crowd/internal/j6;->Domain:Lcom/umlaut/crowd/internal/i2;

    sget-object v13, Lcom/umlaut/crowd/internal/i2;->CS:Lcom/umlaut/crowd/internal/i2;

    if-ne v7, v13, :cond_27

    .line 241
    iget-object v7, v4, Lcom/umlaut/crowd/internal/DRI;->GsmCellId:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_26

    iget-object v7, v0, Lcom/umlaut/crowd/internal/j6;->CellId:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_26

    .line 242
    iget-object v7, v0, Lcom/umlaut/crowd/internal/j6;->CellId:Ljava/lang/String;

    iput-object v7, v4, Lcom/umlaut/crowd/internal/DRI;->GsmCellId:Ljava/lang/String;

    .line 243
    iget-object v7, v0, Lcom/umlaut/crowd/internal/j6;->Tac:Ljava/lang/String;

    iput-object v7, v4, Lcom/umlaut/crowd/internal/DRI;->GsmLAC:Ljava/lang/String;

    .line 244
    iget v7, v0, Lcom/umlaut/crowd/internal/j6;->Age:I

    iput v7, v4, Lcom/umlaut/crowd/internal/DRI;->GsmCellIdAge:I

    .line 245
    sget-object v7, Lcom/umlaut/crowd/internal/y0;->Default:Lcom/umlaut/crowd/internal/y0;

    iput-object v7, v4, Lcom/umlaut/crowd/internal/DRI;->GsmCellIdSource:Lcom/umlaut/crowd/internal/y0;

    .line 247
    :cond_26
    iget-object v7, v4, Lcom/umlaut/crowd/internal/DRI;->GsmCellId:Ljava/lang/String;

    iget-object v13, v0, Lcom/umlaut/crowd/internal/j6;->CellId:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    iget-object v7, v0, Lcom/umlaut/crowd/internal/j6;->Pci:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_27

    .line 249
    :try_start_8
    iget-object v0, v0, Lcom/umlaut/crowd/internal/j6;->Pci:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/umlaut/crowd/internal/DRI;->LtePci:I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_13

    :catch_8
    move-exception v0

    .line 251
    sget-object v7, Lcom/umlaut/crowd/internal/l7;->W:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "getRadioInfo(subscriptionID): parseInt:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    :goto_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    .line 259
    :cond_28
    iget-object v0, v9, Lcom/umlaut/crowd/internal/l7$s;->a:Lcom/umlaut/crowd/internal/g9;

    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->ServiceState:Lcom/umlaut/crowd/internal/g9;

    .line 261
    iget-object v0, v9, Lcom/umlaut/crowd/internal/l7$s;->c:Lcom/umlaut/crowd/internal/j2;

    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->DuplexMode:Lcom/umlaut/crowd/internal/j2;

    .line 263
    iget-object v0, v9, Lcom/umlaut/crowd/internal/l7$s;->g:Ljava/lang/String;

    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->Bandwidth:Ljava/lang/String;

    .line 265
    iget-object v0, v9, Lcom/umlaut/crowd/internal/l7$s;->d:Lcom/umlaut/crowd/internal/tb;

    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->ManualSelection:Lcom/umlaut/crowd/internal/tb;

    .line 267
    iget-object v0, v9, Lcom/umlaut/crowd/internal/l7$s;->f:Lcom/umlaut/crowd/internal/tb;

    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->CarrierAggregation:Lcom/umlaut/crowd/internal/tb;

    .line 269
    iget-wide v5, v9, Lcom/umlaut/crowd/internal/l7$s;->b:J

    cmp-long v0, v5, v10

    if-lez v0, :cond_2a

    .line 270
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v9, v9, Lcom/umlaut/crowd/internal/l7$s;->b:J

    sub-long/2addr v5, v9

    const-wide/32 v9, 0x7fffffff

    cmp-long v0, v5, v9

    if-lez v0, :cond_29

    const v0, 0x7fffffff

    goto :goto_14

    :cond_29
    long-to-int v0, v5

    .line 271
    :goto_14
    iput v0, v4, Lcom/umlaut/crowd/internal/DRI;->ServiceStateAge:I

    .line 274
    :cond_2a
    invoke-static {v8}, Lcom/umlaut/crowd/internal/l7;->c([Lcom/umlaut/crowd/internal/j6;)Lcom/umlaut/crowd/internal/o6;

    move-result-object v0

    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->NrState:Lcom/umlaut/crowd/internal/o6;

    .line 275
    invoke-virtual {v1, v8}, Lcom/umlaut/crowd/internal/l7;->d([Lcom/umlaut/crowd/internal/j6;)Lcom/umlaut/crowd/internal/tb;

    move-result-object v0

    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->NrAvailable:Lcom/umlaut/crowd/internal/tb;

    .line 277
    iget-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    sget-object v5, Lcom/umlaut/crowd/enums/NetworkTypes;->Unknown:Lcom/umlaut/crowd/enums/NetworkTypes;

    if-ne v0, v5, :cond_2b

    .line 278
    invoke-virtual {v1, v8}, Lcom/umlaut/crowd/internal/l7;->b([Lcom/umlaut/crowd/internal/j6;)Lcom/umlaut/crowd/enums/NetworkTypes;

    move-result-object v0

    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 282
    :cond_2b
    iget-object v0, v1, Lcom/umlaut/crowd/internal/l7;->g:Lcom/umlaut/crowd/internal/l7$o;

    invoke-virtual {v0, v2}, Lcom/umlaut/crowd/internal/l7$o;->g(I)Lcom/umlaut/crowd/internal/l7$t;

    move-result-object v2

    .line 284
    iget v0, v2, Lcom/umlaut/crowd/internal/l7$t;->k:I

    iput v0, v4, Lcom/umlaut/crowd/internal/DRI;->RSCP:I

    .line 285
    iget v0, v2, Lcom/umlaut/crowd/internal/l7$t;->c:I

    iput v0, v4, Lcom/umlaut/crowd/internal/DRI;->CdmaEcIo:I

    .line 286
    iget v0, v2, Lcom/umlaut/crowd/internal/l7$t;->a:I

    iput v0, v4, Lcom/umlaut/crowd/internal/DRI;->RXLevel:I

    .line 287
    iget v5, v2, Lcom/umlaut/crowd/internal/l7$t;->b:I

    iput v5, v4, Lcom/umlaut/crowd/internal/DRI;->NativeDbm:I

    .line 288
    iget v5, v2, Lcom/umlaut/crowd/internal/l7$t;->i:I

    iput v5, v4, Lcom/umlaut/crowd/internal/DRI;->GsmBitErrorRate:I

    .line 291
    iget v5, v2, Lcom/umlaut/crowd/internal/l7$t;->j:I

    iput v5, v4, Lcom/umlaut/crowd/internal/DRI;->EcN0:I

    .line 292
    iget v5, v2, Lcom/umlaut/crowd/internal/l7$t;->d:I

    iput v5, v4, Lcom/umlaut/crowd/internal/DRI;->LteCqi:I

    .line 293
    iget v5, v2, Lcom/umlaut/crowd/internal/l7$t;->e:I

    iput v5, v4, Lcom/umlaut/crowd/internal/DRI;->LteRsrp:I

    .line 294
    iget v6, v2, Lcom/umlaut/crowd/internal/l7$t;->g:I

    iput v6, v4, Lcom/umlaut/crowd/internal/DRI;->LteRsrq:I

    .line 295
    iget v6, v2, Lcom/umlaut/crowd/internal/l7$t;->f:I

    iput v6, v4, Lcom/umlaut/crowd/internal/DRI;->LteRssnr:I

    .line 296
    iget v6, v2, Lcom/umlaut/crowd/internal/l7$t;->h:I

    iput v6, v4, Lcom/umlaut/crowd/internal/DRI;->LteRssi:I

    .line 299
    iget v6, v2, Lcom/umlaut/crowd/internal/l7$t;->m:I

    iput v6, v4, Lcom/umlaut/crowd/internal/DRI;->NrCsiRsrp:I

    .line 300
    iget v6, v2, Lcom/umlaut/crowd/internal/l7$t;->n:I

    iput v6, v4, Lcom/umlaut/crowd/internal/DRI;->NrCsiRsrq:I

    .line 301
    iget v6, v2, Lcom/umlaut/crowd/internal/l7$t;->o:I

    iput v6, v4, Lcom/umlaut/crowd/internal/DRI;->NrCsiSinr:I

    .line 302
    iget v6, v2, Lcom/umlaut/crowd/internal/l7$t;->p:I

    iput v6, v4, Lcom/umlaut/crowd/internal/DRI;->NrSsRsrp:I

    .line 303
    iget v6, v2, Lcom/umlaut/crowd/internal/l7$t;->q:I

    iput v6, v4, Lcom/umlaut/crowd/internal/DRI;->NrSsRsrq:I

    .line 304
    iget v6, v2, Lcom/umlaut/crowd/internal/l7$t;->r:I

    iput v6, v4, Lcom/umlaut/crowd/internal/DRI;->NrSsSinr:I

    .line 307
    iget-object v6, v4, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    sget-object v7, Lcom/umlaut/crowd/enums/NetworkTypes;->LTE:Lcom/umlaut/crowd/enums/NetworkTypes;

    if-eq v6, v7, :cond_2c

    sget-object v9, Lcom/umlaut/crowd/enums/NetworkTypes;->LTE_CA:Lcom/umlaut/crowd/enums/NetworkTypes;

    if-ne v6, v9, :cond_2d

    :cond_2c
    if-le v0, v3, :cond_2d

    .line 308
    iput v5, v4, Lcom/umlaut/crowd/internal/DRI;->RXLevel:I

    .line 311
    :cond_2d
    sget-object v0, Lcom/umlaut/crowd/enums/NetworkTypes;->LTE_CA:Lcom/umlaut/crowd/enums/NetworkTypes;

    if-ne v6, v0, :cond_2e

    .line 312
    sget-object v0, Lcom/umlaut/crowd/internal/tb;->Yes:Lcom/umlaut/crowd/internal/tb;

    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->CarrierAggregation:Lcom/umlaut/crowd/internal/tb;

    .line 315
    :cond_2e
    iget-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->CarrierAggregation:Lcom/umlaut/crowd/internal/tb;

    sget-object v3, Lcom/umlaut/crowd/internal/tb;->Unknown:Lcom/umlaut/crowd/internal/tb;

    if-ne v0, v3, :cond_2f

    .line 316
    invoke-virtual {v1, v8}, Lcom/umlaut/crowd/internal/l7;->a([Lcom/umlaut/crowd/internal/j6;)Lcom/umlaut/crowd/internal/tb;

    move-result-object v0

    iput-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->CarrierAggregation:Lcom/umlaut/crowd/internal/tb;

    .line 319
    :cond_2f
    iget-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    if-eq v0, v7, :cond_30

    sget-object v3, Lcom/umlaut/crowd/enums/NetworkTypes;->NR:Lcom/umlaut/crowd/enums/NetworkTypes;

    if-ne v0, v3, :cond_31

    .line 324
    :cond_30
    :try_start_9
    iget-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->MCC:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_a

    .line 325
    :try_start_a
    iget-object v0, v4, Lcom/umlaut/crowd/internal/DRI;->MNC:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_16

    :catch_9
    move-exception v0

    goto :goto_15

    :catch_a
    move-exception v0

    const/4 v3, 0x0

    .line 327
    :goto_15
    sget-object v5, Lcom/umlaut/crowd/internal/l7;->W:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "radioInfo: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    .line 329
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    iget-object v3, v1, Lcom/umlaut/crowd/internal/l7;->g:Lcom/umlaut/crowd/internal/l7$o;

    invoke-virtual {v3, v0}, Lcom/umlaut/crowd/internal/l7$o;->a(Ljava/lang/String;)Lcom/umlaut/crowd/internal/l7$q;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 333
    iget-wide v5, v0, Lcom/umlaut/crowd/internal/l7$q;->a:J

    iput-wide v5, v4, Lcom/umlaut/crowd/internal/DRI;->NrCellId:J

    .line 334
    iget v3, v0, Lcom/umlaut/crowd/internal/l7$q;->b:I

    iput v3, v4, Lcom/umlaut/crowd/internal/DRI;->NrTac:I

    .line 335
    iget v3, v0, Lcom/umlaut/crowd/internal/l7$q;->c:I

    iput v3, v4, Lcom/umlaut/crowd/internal/DRI;->NrPci:I

    .line 336
    iget v3, v0, Lcom/umlaut/crowd/internal/l7$q;->e:I

    iput v3, v4, Lcom/umlaut/crowd/internal/DRI;->NrARFCN:I

    .line 337
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/umlaut/crowd/internal/l7$q;->d:J

    const-wide/32 v9, 0xf4240

    div-long/2addr v7, v9

    sub-long/2addr v5, v7

    long-to-int v0, v5

    iput v0, v4, Lcom/umlaut/crowd/internal/DRI;->NrCellIdAge:I

    .line 344
    :cond_31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v2, v2, Lcom/umlaut/crowd/internal/l7$t;->l:J

    sub-long/2addr v5, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v5, v2

    if-lez v0, :cond_32

    const v6, 0x7fffffff

    goto :goto_17

    :cond_32
    long-to-int v6, v5

    .line 345
    :goto_17
    iput v6, v4, Lcom/umlaut/crowd/internal/DRI;->RXLevelAge:I

    :cond_33
    return-object v4

    .line 346
    :cond_34
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/umlaut/crowd/internal/l7;->h()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v0

    return-object v0
.end method

.method public j(I)Lcom/umlaut/crowd/enums/NetworkTypes;
    .registers 6

    .line 3
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/l7;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umlaut/crowd/utils/PermissionUtils;->hasReadPhoneStatePermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getVoiceNetworkType()I

    move-result p1

    .line 8
    invoke-static {p1}, Lcom/umlaut/crowd/internal/l7;->d(I)Lcom/umlaut/crowd/enums/NetworkTypes;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7;->u:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 13
    invoke-static {p1}, Lcom/umlaut/crowd/internal/l7;->d(I)Lcom/umlaut/crowd/enums/NetworkTypes;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Lcom/umlaut/crowd/internal/l7;->W:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getVoiceNetworkType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/l7;->k()Lcom/umlaut/crowd/enums/NetworkTypes;

    move-result-object p1

    return-object p1
.end method

.method public j()Lcom/umlaut/crowd/internal/DRI;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7;->i:Lcom/umlaut/crowd/internal/y5;

    iget v0, v0, Lcom/umlaut/crowd/internal/y5;->DefaultVoiceSimId:I

    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/l7;->i(I)Lcom/umlaut/crowd/internal/DRI;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/umlaut/crowd/enums/NetworkTypes;
    .registers 5

    .line 12
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umlaut/crowd/utils/PermissionUtils;->hasReadPhoneStatePermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getVoiceNetworkType()I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->d(I)Lcom/umlaut/crowd/enums/NetworkTypes;

    move-result-object v0

    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7;->t:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->d(I)Lcom/umlaut/crowd/enums/NetworkTypes;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Lcom/umlaut/crowd/internal/l7;->W:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getVoiceNetworkType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1
    sget-object v0, Lcom/umlaut/crowd/enums/NetworkTypes;->Unknown:Lcom/umlaut/crowd/enums/NetworkTypes;

    return-object v0
.end method

.method public k(I)Z
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7;->M:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/umlaut/crowd/internal/l7;->W:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRoaming: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/l7;->q()Z

    move-result p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/l7;->q()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public l()Z
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7;->f:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7;->c:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .registers 9

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7;->c:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7;->f:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/LinkAddress;

    .line 13
    invoke-virtual {v1}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    .line 14
    instance-of v4, v1, Ljava/net/Inet6Address;

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v1}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_1
    return v3

    .line 31
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/l7;->b()[Lcom/umlaut/crowd/internal/g;

    move-result-object v0

    .line 32
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    .line 33
    :cond_3
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 34
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    .line 35
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InterfaceAddress;

    .line 36
    invoke-virtual {v6}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    .line 38
    instance-of v7, v6, Ljava/net/Inet6Address;

    if-eqz v7, :cond_4

    .line 40
    invoke-virtual {v6}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v4, v0}, Lcom/umlaut/crowd/internal/l7;->a(Ljava/net/NetworkInterface;[Lcom/umlaut/crowd/internal/g;)Z

    move-result v6
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_4

    return v2

    :catch_0
    :cond_5
    return v3
.end method

.method public o()Lcom/umlaut/crowd/internal/tb;
    .registers 4

    .line 2
    sget-object v0, Lcom/umlaut/crowd/internal/tb;->Unknown:Lcom/umlaut/crowd/internal/tb;

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7;->c:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7;->f:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/umlaut/crowd/internal/l7;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    .line 11
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umlaut/crowd/internal/tb;->Yes:Lcom/umlaut/crowd/internal/tb;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/umlaut/crowd/internal/tb;->No:Lcom/umlaut/crowd/internal/tb;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public p()Lcom/umlaut/crowd/internal/tb;
    .registers 4

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7;->c:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v1

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/umlaut/crowd/internal/l7;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    .line 9
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    sget-object v0, Lcom/umlaut/crowd/internal/tb;->Yes:Lcom/umlaut/crowd/internal/tb;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/umlaut/crowd/internal/tb;->No:Lcom/umlaut/crowd/internal/tb;

    :goto_1
    return-object v0

    .line 15
    :cond_3
    sget-object v0, Lcom/umlaut/crowd/internal/tb;->Unknown:Lcom/umlaut/crowd/internal/tb;

    return-object v0
.end method

.method public q()Z
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    return v0
.end method

.method public r()V
    .registers 3

    .line 2
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/l7;->V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/l7;->V:Z

    .line 5
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/internal/l7$g;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/internal/l7$g;-><init>(Lcom/umlaut/crowd/internal/l7;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public z()V
    .registers 3

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/internal/l7$i;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/internal/l7$i;-><init>(Lcom/umlaut/crowd/internal/l7;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
