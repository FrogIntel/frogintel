.class public Lcom/umlaut/crowd/internal/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/m7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/internal/b6$m;,
        Lcom/umlaut/crowd/internal/b6$l;
    }
.end annotation


# static fields
.field private static final V:Ljava/lang/String; = "b6"

.field private static final W:Z = false

.field private static final X:I = 0x1f4

.field private static final Y:I = 0x7d0

.field private static final Z:I = 0x3e8

.field private static final a0:I = 0x2710

.field private static final b0:I = 0x3e8

.field private static final c0:I = 0x3e8

.field private static final d0:I = 0x3e8

.field private static final e0:I = 0x7d0

.field private static final f0:I = 0x7530

.field private static final g0:Ljava/lang/String; = "p3insnir"

.field private static final h0:Ljava/lang/String; = "P3INS_PFK_NIR_FIRSTCELLID_LATITUDE"

.field private static final i0:Ljava/lang/String; = "P3INS_PFK_NIR_FIRSTCELLID_LONGITUDE"

.field private static final j0:Ljava/lang/String; = "P3INS_PFK_NIR_FIRSTCELLID_GSMCELLID"


# instance fields
.field private A:I

.field private B:Lcom/umlaut/crowd/internal/o6;

.field private C:Lcom/umlaut/crowd/enums/NetworkTypes;

.field private D:I

.field private E:Lcom/umlaut/crowd/internal/b6$l;

.field private final F:Lcom/umlaut/crowd/internal/b6$m;

.field private G:I

.field private H:I

.field private final I:Z

.field private final J:Z

.field private final K:Z

.field private final L:Z

.field private M:Lcom/umlaut/crowd/internal/rc;

.field private N:Lcom/umlaut/crowd/internal/rc;

.field private O:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final P:Landroid/content/BroadcastReceiver;

.field private final Q:Ljava/lang/Runnable;

.field private final R:Ljava/lang/Runnable;

.field private final S:Ljava/lang/Runnable;

.field private final T:Ljava/lang/Runnable;

.field private final U:Ljava/lang/Runnable;

.field private final a:Landroid/content/SharedPreferences;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/umlaut/crowd/IS;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/umlaut/crowd/internal/CLC;

.field private final f:Lcom/umlaut/crowd/internal/CLC$ProviderMode;

.field private g:J

.field private h:Landroid/telephony/TelephonyManager;

.field private final i:Landroid/net/ConnectivityManager;

.field private j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private k:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private l:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private n:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private o:J

.field private final p:J

.field private q:J

.field private r:J

.field private s:J

.field private final t:J

.field private final u:J

.field private final v:Z

.field private w:J

.field private final x:J

.field private y:J

.field private final z:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/umlaut/crowd/internal/b6;->A:I

    .line 3
    sget-object v1, Lcom/umlaut/crowd/internal/o6;->Unknown:Lcom/umlaut/crowd/internal/o6;

    iput-object v1, p0, Lcom/umlaut/crowd/internal/b6;->B:Lcom/umlaut/crowd/internal/o6;

    .line 4
    sget-object v1, Lcom/umlaut/crowd/enums/NetworkTypes;->Unknown:Lcom/umlaut/crowd/enums/NetworkTypes;

    iput-object v1, p0, Lcom/umlaut/crowd/internal/b6;->C:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 5
    iput v0, p0, Lcom/umlaut/crowd/internal/b6;->D:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/umlaut/crowd/internal/b6;->G:I

    .line 14
    sget-object v2, Lcom/umlaut/crowd/internal/rc;->Unknown:Lcom/umlaut/crowd/internal/rc;

    iput-object v2, p0, Lcom/umlaut/crowd/internal/b6;->M:Lcom/umlaut/crowd/internal/rc;

    .line 15
    iput-object v2, p0, Lcom/umlaut/crowd/internal/b6;->N:Lcom/umlaut/crowd/internal/rc;

    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lcom/umlaut/crowd/internal/b6;->O:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 18
    new-instance v3, Lcom/umlaut/crowd/internal/b6$c;

    invoke-direct {v3, p0}, Lcom/umlaut/crowd/internal/b6$c;-><init>(Lcom/umlaut/crowd/internal/b6;)V

    iput-object v3, p0, Lcom/umlaut/crowd/internal/b6;->P:Landroid/content/BroadcastReceiver;

    .line 32
    new-instance v3, Lcom/umlaut/crowd/internal/b6$d;

    invoke-direct {v3, p0}, Lcom/umlaut/crowd/internal/b6$d;-><init>(Lcom/umlaut/crowd/internal/b6;)V

    iput-object v3, p0, Lcom/umlaut/crowd/internal/b6;->Q:Ljava/lang/Runnable;

    .line 49
    new-instance v3, Lcom/umlaut/crowd/internal/b6$e;

    invoke-direct {v3, p0}, Lcom/umlaut/crowd/internal/b6$e;-><init>(Lcom/umlaut/crowd/internal/b6;)V

    iput-object v3, p0, Lcom/umlaut/crowd/internal/b6;->R:Ljava/lang/Runnable;

    .line 66
    new-instance v3, Lcom/umlaut/crowd/internal/b6$f;

    invoke-direct {v3, p0}, Lcom/umlaut/crowd/internal/b6$f;-><init>(Lcom/umlaut/crowd/internal/b6;)V

    iput-object v3, p0, Lcom/umlaut/crowd/internal/b6;->S:Ljava/lang/Runnable;

    .line 85
    new-instance v3, Lcom/umlaut/crowd/internal/b6$g;

    invoke-direct {v3, p0}, Lcom/umlaut/crowd/internal/b6$g;-><init>(Lcom/umlaut/crowd/internal/b6;)V

    iput-object v3, p0, Lcom/umlaut/crowd/internal/b6;->T:Ljava/lang/Runnable;

    .line 104
    new-instance v3, Lcom/umlaut/crowd/internal/b6$h;

    invoke-direct {v3, p0}, Lcom/umlaut/crowd/internal/b6$h;-><init>(Lcom/umlaut/crowd/internal/b6;)V

    iput-object v3, p0, Lcom/umlaut/crowd/internal/b6;->U:Ljava/lang/Runnable;

    .line 127
    iput-object p1, p0, Lcom/umlaut/crowd/internal/b6;->b:Landroid/content/Context;

    .line 128
    new-instance v3, Lcom/umlaut/crowd/IS;

    invoke-direct {v3, p1}, Lcom/umlaut/crowd/IS;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/umlaut/crowd/internal/b6;->c:Lcom/umlaut/crowd/IS;

    .line 129
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umlaut/crowd/IC;->f1()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/umlaut/crowd/internal/b6;->d:Ljava/lang/String;

    const-string v4, "p3insnir"

    .line 131
    invoke-virtual {p1, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/umlaut/crowd/internal/b6;->a:Landroid/content/SharedPreferences;

    .line 133
    invoke-virtual {v3}, Lcom/umlaut/crowd/IS;->p()Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    move-result-object v1

    iput-object v1, p0, Lcom/umlaut/crowd/internal/b6;->f:Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    .line 135
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->o1()Z

    move-result v1

    iput-boolean v1, p0, Lcom/umlaut/crowd/internal/b6;->J:Z

    .line 136
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->m0()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/umlaut/crowd/internal/b6;->p:J

    .line 137
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->g0()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/umlaut/crowd/internal/b6;->t:J

    .line 138
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->i0()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/umlaut/crowd/internal/b6;->x:J

    .line 139
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->n0()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/umlaut/crowd/internal/b6;->z:J

    .line 140
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->k0()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/umlaut/crowd/internal/b6;->u:J

    .line 141
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->l0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/umlaut/crowd/internal/b6;->v:Z

    .line 142
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->P0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/umlaut/crowd/internal/b6;->I:Z

    .line 143
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->o0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/umlaut/crowd/internal/b6;->L:Z

    .line 144
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->Q0()I

    move-result v1

    iput v1, p0, Lcom/umlaut/crowd/internal/b6;->H:I

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    .line 146
    iput v1, p0, Lcom/umlaut/crowd/internal/b6;->H:I

    .line 148
    :cond_0
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->j0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/umlaut/crowd/internal/b6;->K:Z

    const-string v1, "phone"

    .line 150
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/umlaut/crowd/internal/b6;->h:Landroid/telephony/TelephonyManager;

    const-string v1, "connectivity"

    .line 151
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/umlaut/crowd/internal/b6;->i:Landroid/net/ConnectivityManager;

    .line 153
    new-instance v1, Lcom/umlaut/crowd/internal/b6$m;

    invoke-direct {v1, v2}, Lcom/umlaut/crowd/internal/b6$m;-><init>(Lcom/umlaut/crowd/internal/b6$c;)V

    iput-object v1, p0, Lcom/umlaut/crowd/internal/b6;->F:Lcom/umlaut/crowd/internal/b6$m;

    .line 155
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 156
    iget-object v3, p0, Lcom/umlaut/crowd/internal/b6;->h:Landroid/telephony/TelephonyManager;

    if-eqz v3, :cond_1

    .line 157
    invoke-static {}, Lcom/umlaut/crowd/internal/CDC;->b()I

    move-result v3

    if-eq v3, v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6;->h:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v3}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/b6;->h:Landroid/telephony/TelephonyManager;

    .line 164
    :cond_1
    new-instance v0, Lcom/umlaut/crowd/internal/CLC;

    invoke-direct {v0, p1}, Lcom/umlaut/crowd/internal/CLC;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/b6;->e:Lcom/umlaut/crowd/internal/CLC;

    .line 165
    new-instance p1, Lcom/umlaut/crowd/internal/b6$i;

    invoke-direct {p1, p0}, Lcom/umlaut/crowd/internal/b6$i;-><init>(Lcom/umlaut/crowd/internal/b6;)V

    invoke-virtual {v0, p1}, Lcom/umlaut/crowd/internal/CLC;->a(Lcom/umlaut/crowd/internal/CLC$e;)V

    if-lt v1, v2, :cond_2

    .line 200
    new-instance p1, Lcom/umlaut/crowd/internal/b6$j;

    invoke-direct {p1, p0}, Lcom/umlaut/crowd/internal/b6$j;-><init>(Lcom/umlaut/crowd/internal/b6;)V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/b6;->O:Landroid/net/ConnectivityManager$NetworkCallback;

    :cond_2
    return-void
.end method

.method static synthetic A(Lcom/umlaut/crowd/internal/b6;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/b6;->r:J

    return-wide v0
.end method

.method static synthetic B(Lcom/umlaut/crowd/internal/b6;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/b6;->t:J

    return-wide v0
.end method

.method static synthetic C(Lcom/umlaut/crowd/internal/b6;)Ljava/util/concurrent/ScheduledFuture;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/b6;->k:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/b6;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/b6;->q:J

    return-wide p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/b6;)Lcom/umlaut/crowd/internal/CLC;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/umlaut/crowd/internal/b6;->e:Lcom/umlaut/crowd/internal/CLC;

    return-object p0
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/b6;Lcom/umlaut/crowd/internal/q4;Lcom/umlaut/crowd/internal/rc;Z)Lcom/umlaut/crowd/internal/h6;
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/umlaut/crowd/internal/b6;->a(Lcom/umlaut/crowd/internal/q4;Lcom/umlaut/crowd/internal/rc;Z)Lcom/umlaut/crowd/internal/h6;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/umlaut/crowd/internal/q4;Lcom/umlaut/crowd/internal/rc;Z)Lcom/umlaut/crowd/internal/h6;
    .registers 16

    .line 8
    new-instance v0, Lcom/umlaut/crowd/internal/h6;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/b6;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/b6;->c:Lcom/umlaut/crowd/IS;

    invoke-virtual {v2}, Lcom/umlaut/crowd/IS;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/internal/h6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-boolean v1, p0, Lcom/umlaut/crowd/internal/b6;->I:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/umlaut/crowd/internal/b6;->G:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/umlaut/crowd/internal/b6;->G:I

    iget v2, p0, Lcom/umlaut/crowd/internal/b6;->H:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    if-eqz p3, :cond_1

    .line 14
    :cond_0
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object p3

    invoke-virtual {p3}, Lcom/umlaut/crowd/internal/l7;->d()[Lcom/umlaut/crowd/internal/z0;

    move-result-object p3

    iput-object p3, v0, Lcom/umlaut/crowd/internal/h6;->CellInfo:[Lcom/umlaut/crowd/internal/z0;

    .line 20
    :cond_1
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object p3

    iput-object p3, v0, Lcom/umlaut/crowd/internal/h6;->TimeInfo:Lcom/umlaut/crowd/internal/ub;

    .line 21
    iget-object v1, p3, Lcom/umlaut/crowd/internal/ub;->TimestampTableau:Ljava/lang/String;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/h6;->Timestamp:Ljava/lang/String;

    .line 22
    iget-wide v1, p3, Lcom/umlaut/crowd/internal/ub;->TimestampMillis:J

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/h6;->timestampMillis:J

    .line 23
    iget-object v1, v0, Lcom/umlaut/crowd/internal/RBR;->GUID:Ljava/lang/String;

    invoke-static {p3, v1}, Lcom/umlaut/crowd/internal/k3;->a(Lcom/umlaut/crowd/internal/ub;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/umlaut/crowd/internal/h6;->NirId:Ljava/lang/String;

    .line 24
    iput-object p1, v0, Lcom/umlaut/crowd/internal/h6;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    .line 25
    iput-object p2, v0, Lcom/umlaut/crowd/internal/h6;->TriggerEvent:Lcom/umlaut/crowd/internal/rc;

    .line 26
    iget-object p1, p0, Lcom/umlaut/crowd/internal/b6;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/CDC;->f(Landroid/content/Context;)Lcom/umlaut/crowd/internal/z8;

    move-result-object p1

    iput-object p1, v0, Lcom/umlaut/crowd/internal/h6;->ScreenState:Lcom/umlaut/crowd/internal/z8;

    .line 27
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/b6;->b()Lcom/umlaut/crowd/internal/v0;

    move-result-object p1

    iput-object p1, v0, Lcom/umlaut/crowd/internal/h6;->CallState:Lcom/umlaut/crowd/internal/v0;

    .line 28
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object p1

    iput-object p1, v0, Lcom/umlaut/crowd/internal/h6;->WifiInfo:Lcom/umlaut/crowd/internal/DWI;

    .line 29
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object p1

    iput-object p1, v0, Lcom/umlaut/crowd/internal/h6;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    const-string p1, ""

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object p2, p0, Lcom/umlaut/crowd/internal/b6;->E:Lcom/umlaut/crowd/internal/b6$l;

    if-nez p2, :cond_2

    .line 34
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/b6;->c()V

    .line 37
    :cond_2
    iget-object p2, v0, Lcom/umlaut/crowd/internal/h6;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    iget-object p2, p2, Lcom/umlaut/crowd/internal/DRI;->GsmCellId:Ljava/lang/String;

    invoke-static {p2}, Lcom/umlaut/crowd/internal/b6;->a(Ljava/lang/String;)Z

    move-result p2

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x7530

    const/4 p3, 0x1

    if-eqz p2, :cond_5

    .line 39
    iget-object p1, v0, Lcom/umlaut/crowd/internal/h6;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    iget-object p2, p1, Lcom/umlaut/crowd/internal/q4;->LocationProvider:Lcom/umlaut/crowd/internal/s4;

    sget-object v5, Lcom/umlaut/crowd/internal/s4;->Unknown:Lcom/umlaut/crowd/internal/s4;

    if-eq p2, v5, :cond_4

    iget p2, p1, Lcom/umlaut/crowd/internal/q4;->IsMocked:I

    if-eq p2, p3, :cond_4

    iget-wide p1, p1, Lcom/umlaut/crowd/internal/q4;->LocationAge:J

    cmp-long v5, p1, v3

    if-gez v5, :cond_4

    iget-object p1, p0, Lcom/umlaut/crowd/internal/b6;->E:Lcom/umlaut/crowd/internal/b6$l;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/umlaut/crowd/internal/b6$l;->a:Ljava/lang/String;

    iget-object p2, v0, Lcom/umlaut/crowd/internal/h6;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    iget-object p2, p2, Lcom/umlaut/crowd/internal/DRI;->GsmCellId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 40
    :cond_3
    new-instance p1, Lcom/umlaut/crowd/internal/b6$l;

    iget-object p2, v0, Lcom/umlaut/crowd/internal/h6;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    iget-object v4, p2, Lcom/umlaut/crowd/internal/DRI;->GsmCellId:Ljava/lang/String;

    iget-object p2, v0, Lcom/umlaut/crowd/internal/h6;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    iget-wide v5, p2, Lcom/umlaut/crowd/internal/q4;->LocationLatitude:D

    iget-wide v7, p2, Lcom/umlaut/crowd/internal/q4;->LocationLongitude:D

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/umlaut/crowd/internal/b6$l;-><init>(Ljava/lang/String;DD)V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/b6;->E:Lcom/umlaut/crowd/internal/b6$l;

    .line 41
    iput-wide v1, v0, Lcom/umlaut/crowd/internal/h6;->CellIdDeltaDistance:D

    .line 42
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/b6;->a(Lcom/umlaut/crowd/internal/b6$l;)V

    .line 44
    :cond_4
    iget-object p1, v0, Lcom/umlaut/crowd/internal/h6;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    iget-object p1, p1, Lcom/umlaut/crowd/internal/DRI;->GsmCellId:Ljava/lang/String;

    goto :goto_0

    .line 47
    :cond_5
    iget-object p2, v0, Lcom/umlaut/crowd/internal/h6;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    iget-object p2, p2, Lcom/umlaut/crowd/internal/DRI;->CdmaBaseStationId:Ljava/lang/String;

    invoke-static {p2}, Lcom/umlaut/crowd/internal/b6;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 49
    iget-object p1, v0, Lcom/umlaut/crowd/internal/h6;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    iget-object p2, p1, Lcom/umlaut/crowd/internal/q4;->LocationProvider:Lcom/umlaut/crowd/internal/s4;

    sget-object v5, Lcom/umlaut/crowd/internal/s4;->Unknown:Lcom/umlaut/crowd/internal/s4;

    if-eq p2, v5, :cond_7

    iget p2, p1, Lcom/umlaut/crowd/internal/q4;->IsMocked:I

    if-eq p2, p3, :cond_7

    iget-wide p1, p1, Lcom/umlaut/crowd/internal/q4;->LocationAge:J

    cmp-long v5, p1, v3

    if-gez v5, :cond_7

    iget-object p1, p0, Lcom/umlaut/crowd/internal/b6;->E:Lcom/umlaut/crowd/internal/b6$l;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/umlaut/crowd/internal/b6$l;->a:Ljava/lang/String;

    iget-object p2, v0, Lcom/umlaut/crowd/internal/h6;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    iget-object p2, p2, Lcom/umlaut/crowd/internal/DRI;->CdmaBaseStationId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 50
    :cond_6
    new-instance p1, Lcom/umlaut/crowd/internal/b6$l;

    iget-object p2, v0, Lcom/umlaut/crowd/internal/h6;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    iget-object v4, p2, Lcom/umlaut/crowd/internal/DRI;->CdmaBaseStationId:Ljava/lang/String;

    iget-object p2, v0, Lcom/umlaut/crowd/internal/h6;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    iget-wide v5, p2, Lcom/umlaut/crowd/internal/q4;->LocationLatitude:D

    iget-wide v7, p2, Lcom/umlaut/crowd/internal/q4;->LocationLongitude:D

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/umlaut/crowd/internal/b6$l;-><init>(Ljava/lang/String;DD)V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/b6;->E:Lcom/umlaut/crowd/internal/b6$l;

    .line 51
    iput-wide v1, v0, Lcom/umlaut/crowd/internal/h6;->CellIdDeltaDistance:D

    .line 52
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/b6;->a(Lcom/umlaut/crowd/internal/b6$l;)V

    .line 54
    :cond_7
    iget-object p1, v0, Lcom/umlaut/crowd/internal/h6;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    iget-object p1, p1, Lcom/umlaut/crowd/internal/DRI;->CdmaBaseStationId:Ljava/lang/String;

    :cond_8
    :goto_0
    move-object v3, p1

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object p1, v0, Lcom/umlaut/crowd/internal/h6;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    iget-object p2, p1, Lcom/umlaut/crowd/internal/q4;->LocationProvider:Lcom/umlaut/crowd/internal/s4;

    sget-object v1, Lcom/umlaut/crowd/internal/s4;->Unknown:Lcom/umlaut/crowd/internal/s4;

    if-eq p2, v1, :cond_9

    iget p1, p1, Lcom/umlaut/crowd/internal/q4;->IsMocked:I

    if-eq p1, p3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/umlaut/crowd/internal/b6;->E:Lcom/umlaut/crowd/internal/b6$l;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/umlaut/crowd/internal/b6$l;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-wide p1, v0, Lcom/umlaut/crowd/internal/h6;->CellIdDeltaDistance:D

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double p3, p1, v1

    if-nez p3, :cond_9

    .line 60
    iget-object p1, p0, Lcom/umlaut/crowd/internal/b6;->E:Lcom/umlaut/crowd/internal/b6$l;

    iget-wide v4, p1, Lcom/umlaut/crowd/internal/b6$l;->b:D

    iget-wide v6, p1, Lcom/umlaut/crowd/internal/b6$l;->c:D

    iget-object p1, v0, Lcom/umlaut/crowd/internal/h6;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    iget-wide v8, p1, Lcom/umlaut/crowd/internal/q4;->LocationLatitude:D

    iget-wide v10, p1, Lcom/umlaut/crowd/internal/q4;->LocationLongitude:D

    invoke-static/range {v4 .. v11}, Lcom/umlaut/crowd/internal/e2;->a(DDDD)D

    move-result-wide p1

    iput-wide p1, v0, Lcom/umlaut/crowd/internal/h6;->CellIdDeltaDistance:D

    .line 63
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/umlaut/crowd/internal/b6;->F:Lcom/umlaut/crowd/internal/b6$m;

    iget-object p1, p1, Lcom/umlaut/crowd/internal/b6$m;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 64
    iget-object p1, p0, Lcom/umlaut/crowd/internal/b6;->F:Lcom/umlaut/crowd/internal/b6$m;

    iget-object p2, p1, Lcom/umlaut/crowd/internal/b6$m;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/umlaut/crowd/internal/h6;->PrevNirId:Ljava/lang/String;

    .line 65
    iget-object p2, p1, Lcom/umlaut/crowd/internal/b6$m;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/umlaut/crowd/internal/h6;->PrevCellId:Ljava/lang/String;

    .line 66
    iget-object p2, p1, Lcom/umlaut/crowd/internal/b6$m;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/umlaut/crowd/internal/h6;->PrevLAC:Ljava/lang/String;

    .line 67
    iget-object p2, p1, Lcom/umlaut/crowd/internal/b6$m;->d:Lcom/umlaut/crowd/enums/NetworkTypes;

    iput-object p2, v0, Lcom/umlaut/crowd/internal/h6;->PrevNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 68
    iget-object p2, p1, Lcom/umlaut/crowd/internal/b6$m;->e:Ljava/lang/String;

    iput-object p2, v0, Lcom/umlaut/crowd/internal/h6;->PrevMCC:Ljava/lang/String;

    .line 69
    iget-object p2, p1, Lcom/umlaut/crowd/internal/b6$m;->f:Ljava/lang/String;

    iput-object p2, v0, Lcom/umlaut/crowd/internal/h6;->PrevMNC:Ljava/lang/String;

    .line 70
    iget p1, p1, Lcom/umlaut/crowd/internal/b6$m;->g:I

    iput p1, v0, Lcom/umlaut/crowd/internal/h6;->PrevRXLevel:I

    .line 77
    :cond_a
    iget-object v1, p0, Lcom/umlaut/crowd/internal/b6;->F:Lcom/umlaut/crowd/internal/b6$m;

    iget-object v2, v0, Lcom/umlaut/crowd/internal/h6;->NirId:Ljava/lang/String;

    iget-object p1, v0, Lcom/umlaut/crowd/internal/h6;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    iget-object v4, p1, Lcom/umlaut/crowd/internal/DRI;->GsmLAC:Ljava/lang/String;

    iget-object v5, p1, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    iget-object v6, p1, Lcom/umlaut/crowd/internal/DRI;->MCC:Ljava/lang/String;

    iget-object v7, p1, Lcom/umlaut/crowd/internal/DRI;->MNC:Ljava/lang/String;

    iget v8, p1, Lcom/umlaut/crowd/internal/DRI;->RXLevel:I

    invoke-virtual/range {v1 .. v8}, Lcom/umlaut/crowd/internal/b6$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umlaut/crowd/enums/NetworkTypes;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    iget-boolean p1, p0, Lcom/umlaut/crowd/internal/b6;->J:Z

    if-eqz p1, :cond_b

    .line 85
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getStatsDatabase()Lcom/umlaut/crowd/database/StatsDatabase;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/umlaut/crowd/database/StatsDatabase;->a(Lcom/umlaut/crowd/internal/h6;)V

    :cond_b
    return-object v0

    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/b6;Lcom/umlaut/crowd/internal/rc;)Lcom/umlaut/crowd/internal/rc;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/umlaut/crowd/internal/b6;->N:Lcom/umlaut/crowd/internal/rc;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .line 6
    sget-object v0, Lcom/umlaut/crowd/internal/b6;->V:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .registers 9

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 90
    iget-wide v2, p0, Lcom/umlaut/crowd/internal/b6;->q:J

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 98
    sget-object p1, Lcom/umlaut/crowd/internal/rc;->OutOfService:Lcom/umlaut/crowd/internal/rc;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/b6;->M:Lcom/umlaut/crowd/internal/rc;

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 101
    sget-object p1, Lcom/umlaut/crowd/internal/rc;->EmergencyOnly:Lcom/umlaut/crowd/internal/rc;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/b6;->M:Lcom/umlaut/crowd/internal/rc;

    .line 104
    :cond_2
    :goto_0
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/b6;->o:J

    .line 108
    iget-object p1, p0, Lcom/umlaut/crowd/internal/b6;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 112
    :cond_3
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/b6;->Q:Ljava/lang/Runnable;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/umlaut/crowd/internal/b6;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    return-void
.end method

.method private a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 5

    .line 7
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/internal/b6$k;

    invoke-direct {v1, p0, p2, p1}, Lcom/umlaut/crowd/internal/b6$k;-><init>(Lcom/umlaut/crowd/internal/b6;Landroid/net/NetworkCapabilities;Landroid/net/Network;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/umlaut/crowd/internal/b6$l;)V
    .registers 6

    .line 188
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lcom/umlaut/crowd/internal/b6$l;->a:Ljava/lang/String;

    const-string v2, "P3INS_PFK_NIR_FIRSTCELLID_GSMCELLID"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 189
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v1, p1, Lcom/umlaut/crowd/internal/b6$l;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    const-string v3, "P3INS_PFK_NIR_FIRSTCELLID_LATITUDE"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 190
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v1, p1, Lcom/umlaut/crowd/internal/b6$l;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    const-string p1, "P3INS_PFK_NIR_FIRSTCELLID_LONGITUDE"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/b6;Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/b6;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .registers 2

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/b6;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/b6;->g:J

    return-wide p1
.end method

.method private b()Lcom/umlaut/crowd/internal/v0;
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6;->h:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 12
    sget-object v0, Lcom/umlaut/crowd/internal/v0;->Unknown:Lcom/umlaut/crowd/internal/v0;

    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/internal/v0;->Offhook:Lcom/umlaut/crowd/internal/v0;

    return-object v0

    .line 15
    :cond_1
    sget-object v0, Lcom/umlaut/crowd/internal/v0;->Ringing:Lcom/umlaut/crowd/internal/v0;

    return-object v0

    .line 17
    :cond_2
    sget-object v0, Lcom/umlaut/crowd/internal/v0;->Idle:Lcom/umlaut/crowd/internal/v0;

    return-object v0

    .line 23
    :cond_3
    sget-object v0, Lcom/umlaut/crowd/internal/v0;->Unknown:Lcom/umlaut/crowd/internal/v0;

    return-object v0
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/b6;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/b6;->v:Z

    return p0
.end method

.method static synthetic c(Lcom/umlaut/crowd/internal/b6;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/b6;->s:J

    return-wide v0
.end method

.method private c()V
    .registers 10

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_NIR_FIRSTCELLID_GSMCELLID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_NIR_FIRSTCELLID_LATITUDE"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 5
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6;->a:Landroid/content/SharedPreferences;

    const-string v1, "P3INS_PFK_NIR_FIRSTCELLID_LONGITUDE"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    .line 6
    new-instance v0, Lcom/umlaut/crowd/internal/b6$l;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/umlaut/crowd/internal/b6$l;-><init>(Ljava/lang/String;DD)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/b6;->E:Lcom/umlaut/crowd/internal/b6$l;

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/umlaut/crowd/internal/b6;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/b6;->u:J

    return-wide v0
.end method

.method private d()V
    .registers 9

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/b6;->r:J

    .line 6
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Lcom/umlaut/crowd/internal/b6;->R:Ljava/lang/Runnable;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/b6;->k:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/umlaut/crowd/internal/b6;)Ljava/util/concurrent/ScheduledFuture;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/b6;->l:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic f(Lcom/umlaut/crowd/internal/b6;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/b6;->g:J

    return-wide v0
.end method

.method static synthetic g(Lcom/umlaut/crowd/internal/b6;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/b6;->w:J

    return-wide v0
.end method

.method private g()V
    .registers 9

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/b6;->s:J

    .line 6
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6;->l:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Lcom/umlaut/crowd/internal/b6;->S:Ljava/lang/Runnable;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/b6;->l:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/umlaut/crowd/internal/b6;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/b6;->x:J

    return-wide v0
.end method

.method private h()V
    .registers 9

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/b6;->y:J

    .line 8
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Lcom/umlaut/crowd/internal/b6;->U:Ljava/lang/Runnable;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x7d0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/b6;->n:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/umlaut/crowd/internal/b6;)Ljava/util/concurrent/ScheduledFuture;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/b6;->m:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method private i()V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6;->e:Lcom/umlaut/crowd/internal/CLC;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/rc;->Start:Lcom/umlaut/crowd/internal/rc;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/umlaut/crowd/internal/b6;->a(Lcom/umlaut/crowd/internal/q4;Lcom/umlaut/crowd/internal/rc;Z)Lcom/umlaut/crowd/internal/h6;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/internal/w2;->NIR:Lcom/umlaut/crowd/internal/w2;

    iget-wide v3, v0, Lcom/umlaut/crowd/internal/h6;->timestampMillis:J

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/umlaut/crowd/internal/u1;->b(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;J)V

    return-void
.end method

.method static synthetic j(Lcom/umlaut/crowd/internal/b6;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/b6;->y:J

    return-wide v0
.end method

.method static synthetic k(Lcom/umlaut/crowd/internal/b6;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/b6;->z:J

    return-wide v0
.end method

.method static synthetic l(Lcom/umlaut/crowd/internal/b6;)Lcom/umlaut/crowd/internal/rc;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/b6;->M:Lcom/umlaut/crowd/internal/rc;

    return-object p0
.end method

.method private l()V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6;->e:Lcom/umlaut/crowd/internal/CLC;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/rc;->Stop:Lcom/umlaut/crowd/internal/rc;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/umlaut/crowd/internal/b6;->a(Lcom/umlaut/crowd/internal/q4;Lcom/umlaut/crowd/internal/rc;Z)Lcom/umlaut/crowd/internal/h6;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/internal/w2;->NIR:Lcom/umlaut/crowd/internal/w2;

    iget-wide v3, v0, Lcom/umlaut/crowd/internal/h6;->timestampMillis:J

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/umlaut/crowd/internal/u1;->b(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;J)V

    return-void
.end method

.method static synthetic m(Lcom/umlaut/crowd/internal/b6;)Ljava/util/concurrent/ScheduledFuture;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/b6;->n:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic n(Lcom/umlaut/crowd/internal/b6;)Lcom/umlaut/crowd/internal/CLC$ProviderMode;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/b6;->f:Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    return-object p0
.end method

.method static synthetic o(Lcom/umlaut/crowd/internal/b6;)Landroid/net/ConnectivityManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/b6;->i:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static synthetic p(Lcom/umlaut/crowd/internal/b6;)Lcom/umlaut/crowd/internal/rc;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/b6;->N:Lcom/umlaut/crowd/internal/rc;

    return-object p0
.end method

.method static synthetic q(Lcom/umlaut/crowd/internal/b6;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/b6;->L:Z

    return p0
.end method

.method static synthetic r(Lcom/umlaut/crowd/internal/b6;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/b6;->i()V

    return-void
.end method

.method static synthetic s(Lcom/umlaut/crowd/internal/b6;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/b6;->K:Z

    return p0
.end method

.method static synthetic t(Lcom/umlaut/crowd/internal/b6;)Landroid/net/ConnectivityManager$NetworkCallback;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/b6;->O:Landroid/net/ConnectivityManager$NetworkCallback;

    return-object p0
.end method

.method static synthetic u(Lcom/umlaut/crowd/internal/b6;)Landroid/content/BroadcastReceiver;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/b6;->P:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic v(Lcom/umlaut/crowd/internal/b6;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/b6;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic w(Lcom/umlaut/crowd/internal/b6;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/b6;->l()V

    return-void
.end method

.method static synthetic x(Lcom/umlaut/crowd/internal/b6;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/b6;->o:J

    return-wide v0
.end method

.method static synthetic y(Lcom/umlaut/crowd/internal/b6;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/b6;->p:J

    return-wide v0
.end method

.method static synthetic z(Lcom/umlaut/crowd/internal/b6;)Ljava/util/concurrent/ScheduledFuture;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/b6;->j:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/telephony/CellLocation;I)V
    .registers 8

    .line 156
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/b6;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/l7;->c()Lcom/umlaut/crowd/internal/y5;

    move-result-object v0

    iget v0, v0, Lcom/umlaut/crowd/internal/y5;->DefaultDataSimId:I

    if-ne v0, p2, :cond_5

    if-nez p1, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 164
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 165
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 167
    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 168
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 175
    :goto_0
    iget p2, p0, Lcom/umlaut/crowd/internal/b6;->D:I

    const v1, 0x7fffffff

    if-eq p1, p2, :cond_4

    if-eq p2, v0, :cond_4

    if-lez p1, :cond_4

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 182
    :cond_3
    iput p1, p0, Lcom/umlaut/crowd/internal/b6;->D:I

    .line 183
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/b6;->d()V

    goto :goto_2

    :cond_4
    :goto_1
    if-lez p1, :cond_5

    if-ge p1, v1, :cond_5

    .line 184
    iput p1, p0, Lcom/umlaut/crowd/internal/b6;->D:I

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Landroid/telephony/ServiceState;[Lcom/umlaut/crowd/internal/j6;I)V
    .registers 8

    .line 127
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/l7;->c()Lcom/umlaut/crowd/internal/y5;

    move-result-object v0

    iget v0, v0, Lcom/umlaut/crowd/internal/y5;->DefaultDataSimId:I

    if-ne v0, p3, :cond_5

    .line 129
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/b6;->p:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_2

    .line 131
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 137
    :cond_0
    iget p3, p0, Lcom/umlaut/crowd/internal/b6;->A:I

    if-nez p3, :cond_1

    .line 138
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/b6;->a(I)V

    .line 140
    :cond_1
    iput p1, p0, Lcom/umlaut/crowd/internal/b6;->A:I

    .line 144
    :cond_2
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/b6;->u:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    .line 146
    invoke-static {p2}, Lcom/umlaut/crowd/internal/l7;->c([Lcom/umlaut/crowd/internal/j6;)Lcom/umlaut/crowd/internal/o6;

    move-result-object p1

    .line 152
    iget-object p2, p0, Lcom/umlaut/crowd/internal/b6;->B:Lcom/umlaut/crowd/internal/o6;

    sget-object p3, Lcom/umlaut/crowd/internal/o6;->CONNECTED:Lcom/umlaut/crowd/internal/o6;

    if-eq p2, p3, :cond_3

    if-ne p1, p3, :cond_4

    :cond_3
    if-eq p2, p1, :cond_4

    .line 153
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/b6;->g()V

    .line 155
    :cond_4
    iput-object p1, p0, Lcom/umlaut/crowd/internal/b6;->B:Lcom/umlaut/crowd/internal/o6;

    :cond_5
    return-void
.end method

.method public a(Landroid/telephony/TelephonyDisplayInfo;Lcom/umlaut/crowd/internal/o6;I)V
    .registers 8

    .line 113
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/l7;->c()Lcom/umlaut/crowd/internal/y5;

    move-result-object v0

    iget v0, v0, Lcom/umlaut/crowd/internal/y5;->DefaultDataSimId:I

    if-ne v0, p3, :cond_2

    .line 115
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/b6;->u:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-le p3, v0, :cond_2

    sget-object p3, Lcom/umlaut/crowd/internal/o6;->Unknown:Lcom/umlaut/crowd/internal/o6;

    if-ne p2, p3, :cond_2

    .line 117
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result p1

    invoke-static {p1}, Lcom/umlaut/crowd/internal/l7;->e(I)Lcom/umlaut/crowd/enums/NetworkTypes;

    move-result-object p1

    .line 123
    iget-object p2, p0, Lcom/umlaut/crowd/internal/b6;->C:Lcom/umlaut/crowd/enums/NetworkTypes;

    sget-object p3, Lcom/umlaut/crowd/enums/NetworkTypes;->NR_NSA:Lcom/umlaut/crowd/enums/NetworkTypes;

    if-eq p2, p3, :cond_0

    sget-object v0, Lcom/umlaut/crowd/enums/NetworkTypes;->NR_NSA_MMWAVE:Lcom/umlaut/crowd/enums/NetworkTypes;

    if-eq p2, v0, :cond_0

    sget-object v1, Lcom/umlaut/crowd/enums/NetworkTypes;->NR_ADVANCED:Lcom/umlaut/crowd/enums/NetworkTypes;

    if-eq p2, v1, :cond_0

    if-eq p1, p3, :cond_0

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    if-eq p2, p1, :cond_1

    .line 124
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/b6;->g()V

    .line 126
    :cond_1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/b6;->C:Lcom/umlaut/crowd/enums/NetworkTypes;

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;ZI)V
    .registers 8

    .line 185
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/b6;->z:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/l7;->c()Lcom/umlaut/crowd/internal/y5;

    move-result-object p1

    iget p1, p1, Lcom/umlaut/crowd/internal/y5;->DefaultDataSimId:I

    if-ne p1, p3, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/b6;->h()V

    :cond_0
    return-void
.end method

.method public e()V
    .registers 9

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/b6;->w:J

    .line 6
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6;->m:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Lcom/umlaut/crowd/internal/b6;->T:Ljava/lang/Runnable;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/b6;->m:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public f()V
    .registers 3

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/internal/b6$a;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/internal/b6$a;-><init>(Lcom/umlaut/crowd/internal/b6;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6;->m:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public k()V
    .registers 3

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/internal/b6$b;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/internal/b6$b;-><init>(Lcom/umlaut/crowd/internal/b6;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()Lcom/umlaut/crowd/internal/h6;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6;->e:Lcom/umlaut/crowd/internal/CLC;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/rc;->PeriodicExternal:Lcom/umlaut/crowd/internal/rc;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/umlaut/crowd/internal/b6;->a(Lcom/umlaut/crowd/internal/q4;Lcom/umlaut/crowd/internal/rc;Z)Lcom/umlaut/crowd/internal/h6;

    move-result-object v0

    return-object v0
.end method

.method public takeConnectivityNIR(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6;->e:Lcom/umlaut/crowd/internal/CLC;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/umlaut/crowd/internal/rc;->InternetConnected:Lcom/umlaut/crowd/internal/rc;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/umlaut/crowd/internal/rc;->InternetDisconnected:Lcom/umlaut/crowd/internal/rc;

    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/umlaut/crowd/internal/b6;->a(Lcom/umlaut/crowd/internal/q4;Lcom/umlaut/crowd/internal/rc;Z)Lcom/umlaut/crowd/internal/h6;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/w2;->NIR:Lcom/umlaut/crowd/internal/w2;

    iget-wide v2, p1, Lcom/umlaut/crowd/internal/h6;->timestampMillis:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/umlaut/crowd/internal/u1;->b(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;J)V

    return-void
.end method
