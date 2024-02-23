.class Lcom/umlaut/crowd/internal/sd$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/sd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/j5;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/umlaut/crowd/internal/RVR;

.field private final c:J

.field private final d:I

.field final synthetic e:Lcom/umlaut/crowd/internal/sd;


# direct methods
.method public constructor <init>(Lcom/umlaut/crowd/internal/sd;Lcom/umlaut/crowd/internal/RVR;Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umlaut/crowd/internal/RVR;",
            "Ljava/util/List<",
            "Lcom/umlaut/crowd/internal/j5;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/sd$m;->e:Lcom/umlaut/crowd/internal/sd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/umlaut/crowd/internal/sd$m;->a:Ljava/util/ArrayList;

    .line 4
    iput p4, p0, Lcom/umlaut/crowd/internal/sd$m;->d:I

    .line 5
    invoke-static {p1}, Lcom/umlaut/crowd/internal/sd;->i(Lcom/umlaut/crowd/internal/sd;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/umlaut/crowd/internal/sd$m;->c:J

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/sd$m;)Lcom/umlaut/crowd/internal/RVR;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    return-object p0
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/sd$m;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/sd$m;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public run()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v1

    iget v2, p0, Lcom/umlaut/crowd/internal/sd$m;->d:I

    invoke-virtual {v1, v2}, Lcom/umlaut/crowd/internal/l7;->i(I)Lcom/umlaut/crowd/internal/DRI;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RVR;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RVR;->WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/l7;->d()[Lcom/umlaut/crowd/internal/z0;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RVR;->CellInfoOnEnd:[Lcom/umlaut/crowd/internal/z0;

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/l7;->b()[Lcom/umlaut/crowd/internal/g;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RVR;->ApnInfoOnEnd:[Lcom/umlaut/crowd/internal/g;

    .line 5
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$m;->e:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/sd;->v(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/x;->a()Lcom/umlaut/crowd/internal/z;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RVR;->BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

    .line 6
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$m;->e:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/sd;->u(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/CLC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RVR;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    .line 8
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->e:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->u(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/CLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/CLC;->stopListening()V

    .line 10
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->e:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->B(Lcom/umlaut/crowd/internal/sd;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/td;

    .line 11
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/umlaut/crowd/internal/sd$m$a;

    invoke-direct {v3, p0, v1}, Lcom/umlaut/crowd/internal/sd$m$a;-><init>(Lcom/umlaut/crowd/internal/sd$m;Lcom/umlaut/crowd/internal/td;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->R1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$m;->e:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/sd;->u(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/CLC;

    move-result-object v1

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/IC;->P1()Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/umlaut/crowd/internal/CLC;->startListening(Lcom/umlaut/crowd/internal/CLC$ProviderMode;)V

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    add-long v5, v1, v3

    const-wide/16 v7, 0xbb8

    add-long/2addr v1, v7

    .line 28
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 31
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v11, v9, v5

    if-gez v11, :cond_5

    const-wide/16 v9, 0x3e8

    .line 34
    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v9

    .line 36
    invoke-static {}, Lcom/umlaut/crowd/internal/sd;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-eqz v0, :cond_3

    .line 41
    iget-object v9, p0, Lcom/umlaut/crowd/internal/sd$m;->e:Lcom/umlaut/crowd/internal/sd;

    iget-object v10, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    sget-object v11, Lcom/umlaut/crowd/internal/t0;->PostCall:Lcom/umlaut/crowd/internal/t0;

    iget-wide v12, p0, Lcom/umlaut/crowd/internal/sd$m;->c:J

    invoke-static {v9, v10, v11, v12, v13}, Lcom/umlaut/crowd/internal/sd;->a(Lcom/umlaut/crowd/internal/sd;Lcom/umlaut/crowd/internal/RVR;Lcom/umlaut/crowd/internal/t0;J)Lcom/umlaut/crowd/internal/j5;

    move-result-object v9

    .line 42
    iget-object v10, p0, Lcom/umlaut/crowd/internal/sd$m;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v10, p0, Lcom/umlaut/crowd/internal/sd$m;->e:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v10}, Lcom/umlaut/crowd/internal/sd;->B(Lcom/umlaut/crowd/internal/sd;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/umlaut/crowd/internal/td;

    .line 45
    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v13, Lcom/umlaut/crowd/internal/sd$m$b;

    invoke-direct {v13, p0, v11, v9}, Lcom/umlaut/crowd/internal/sd$m$b;-><init>(Lcom/umlaut/crowd/internal/sd$m;Lcom/umlaut/crowd/internal/td;Lcom/umlaut/crowd/internal/j5;)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 54
    :cond_3
    iget-object v9, p0, Lcom/umlaut/crowd/internal/sd$m;->e:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v9}, Lcom/umlaut/crowd/internal/sd;->w(Lcom/umlaut/crowd/internal/sd;)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_4

    .line 55
    iget-object v9, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    iput-boolean v10, v9, Lcom/umlaut/crowd/internal/RVR;->MissingPermissionCallLog:Z

    goto :goto_1

    :cond_4
    if-nez v8, :cond_2

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v9, v11, v1

    if-lez v9, :cond_2

    .line 58
    iget-object v8, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    iget-object v9, p0, Lcom/umlaut/crowd/internal/sd$m;->e:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v9}, Lcom/umlaut/crowd/internal/sd;->s(Lcom/umlaut/crowd/internal/sd;)Landroid/content/Context;

    move-result-object v9

    iget-object v11, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    iget-object v12, p0, Lcom/umlaut/crowd/internal/sd$m;->e:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v12}, Lcom/umlaut/crowd/internal/sd;->j(Lcom/umlaut/crowd/internal/sd;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v11, v12}, Lcom/umlaut/crowd/internal/rd;->a(Landroid/content/Context;Lcom/umlaut/crowd/internal/RVR;Ljava/lang/String;)Z

    move-result v9

    xor-int/2addr v9, v10

    iput-boolean v9, v8, Lcom/umlaut/crowd/internal/RVR;->MissingPermissionCallLog:Z

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 65
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->e:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->u(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/CLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/CLC;->stopListening()V

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->e:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->f(Lcom/umlaut/crowd/internal/sd;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_a

    .line 71
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/RVR;->CallDisconnectCause:Ljava/lang/String;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/sd$m;->e:Lcom/umlaut/crowd/internal/sd;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/umlaut/crowd/internal/sd;->e(Lcom/umlaut/crowd/internal/sd;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/RVR;->CallDisconnectCause:Ljava/lang/String;

    const/16 v3, 0x1fe

    invoke-static {v3}, Lcom/umlaut/crowd/internal/rd;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    .line 73
    :cond_7
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/RVR;->CallDisconnectCause:Ljava/lang/String;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/sd$m;->e:Lcom/umlaut/crowd/internal/sd;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/umlaut/crowd/internal/sd;->e(Lcom/umlaut/crowd/internal/sd;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/RVR;->CallDisconnectCause:Ljava/lang/String;

    const/16 v3, 0x1f5

    invoke-static {v3}, Lcom/umlaut/crowd/internal/rd;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 74
    :cond_8
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    sget-object v3, Lcom/umlaut/crowd/internal/s0;->Local:Lcom/umlaut/crowd/internal/s0;

    iput-object v3, v0, Lcom/umlaut/crowd/internal/RVR;->CallEndType:Lcom/umlaut/crowd/internal/s0;

    goto :goto_5

    .line 75
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    sget-object v3, Lcom/umlaut/crowd/internal/s0;->Remote:Lcom/umlaut/crowd/internal/s0;

    iput-object v3, v0, Lcom/umlaut/crowd/internal/RVR;->CallEndType:Lcom/umlaut/crowd/internal/s0;

    goto :goto_5

    .line 80
    :cond_a
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/RVR;->CallEndType:Lcom/umlaut/crowd/internal/s0;

    sget-object v5, Lcom/umlaut/crowd/internal/s0;->Dropped:Lcom/umlaut/crowd/internal/s0;

    if-eq v0, v5, :cond_e

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->e:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->q(Lcom/umlaut/crowd/internal/sd;)J

    move-result-wide v8

    sub-long/2addr v5, v8

    cmp-long v0, v5, v3

    if-gez v0, :cond_b

    .line 84
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    sget-object v3, Lcom/umlaut/crowd/internal/s0;->DroppedInWindow:Lcom/umlaut/crowd/internal/s0;

    iput-object v3, v0, Lcom/umlaut/crowd/internal/RVR;->CallEndType:Lcom/umlaut/crowd/internal/s0;

    long-to-int v3, v5

    .line 85
    iput v3, v0, Lcom/umlaut/crowd/internal/RVR;->DropInWindowTime:I

    goto :goto_5

    .line 87
    :cond_b
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->e:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->G(Lcom/umlaut/crowd/internal/sd;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_c

    .line 88
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    sget-object v3, Lcom/umlaut/crowd/internal/s0;->DroppedSamsung:Lcom/umlaut/crowd/internal/s0;

    iput-object v3, v0, Lcom/umlaut/crowd/internal/RVR;->CallEndType:Lcom/umlaut/crowd/internal/s0;

    goto :goto_5

    .line 90
    :cond_c
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->e:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->d(Lcom/umlaut/crowd/internal/sd;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_d

    .line 91
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    sget-object v3, Lcom/umlaut/crowd/internal/s0;->DroppedSamsungIms:Lcom/umlaut/crowd/internal/s0;

    iput-object v3, v0, Lcom/umlaut/crowd/internal/RVR;->CallEndType:Lcom/umlaut/crowd/internal/s0;

    goto :goto_5

    .line 93
    :cond_d
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->e:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->n(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/s0;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->e:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->n(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/s0;

    move-result-object v0

    sget-object v3, Lcom/umlaut/crowd/internal/s0;->Unknown:Lcom/umlaut/crowd/internal/s0;

    if-eq v0, v3, :cond_e

    .line 94
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/sd$m;->e:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/sd;->n(Lcom/umlaut/crowd/internal/sd;)Lcom/umlaut/crowd/internal/s0;

    move-result-object v3

    iput-object v3, v0, Lcom/umlaut/crowd/internal/RVR;->CallEndType:Lcom/umlaut/crowd/internal/s0;

    .line 97
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->e:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->c(Lcom/umlaut/crowd/internal/sd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/RVR;->CallDisconnectCause:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 98
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/sd$m;->e:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/sd;->c(Lcom/umlaut/crowd/internal/sd;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/umlaut/crowd/internal/RVR;->CallDisconnectCause:Ljava/lang/String;

    .line 100
    :cond_f
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->e:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->e(Lcom/umlaut/crowd/internal/sd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/RVR;->CallPreciseDisconnectCause:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 101
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/sd$m;->e:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/sd;->e(Lcom/umlaut/crowd/internal/sd;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/umlaut/crowd/internal/RVR;->CallPreciseDisconnectCause:Ljava/lang/String;

    .line 105
    :cond_10
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->e:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->f(Lcom/umlaut/crowd/internal/sd;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/RVR;->TimestampOnEstablished:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 107
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    iget-object v3, v0, Lcom/umlaut/crowd/internal/RVR;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    iget-wide v4, v3, Lcom/umlaut/crowd/internal/ub;->TimestampMillis:J

    iget-wide v8, v3, Lcom/umlaut/crowd/internal/ub;->DeviceDriftMillis:J

    add-long/2addr v4, v8

    iget-object v3, v0, Lcom/umlaut/crowd/internal/RVR;->TimeInfoOnEstablished:Lcom/umlaut/crowd/internal/ub;

    iget-wide v8, v3, Lcom/umlaut/crowd/internal/ub;->TimestampMillis:J

    iget-wide v10, v3, Lcom/umlaut/crowd/internal/ub;->DeviceDriftMillis:J

    add-long/2addr v8, v10

    sub-long/2addr v4, v8

    iput-wide v4, v0, Lcom/umlaut/crowd/internal/RVR;->CallDuration:J

    .line 108
    iget-wide v3, v0, Lcom/umlaut/crowd/internal/RVR;->TimeToConnect:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_11

    .line 109
    iget-object v3, v0, Lcom/umlaut/crowd/internal/RVR;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iget-wide v4, v3, Lcom/umlaut/crowd/internal/ub;->TimestampMillis:J

    iget-wide v10, v3, Lcom/umlaut/crowd/internal/ub;->DeviceDriftMillis:J

    add-long/2addr v4, v10

    sub-long/2addr v8, v4

    iput-wide v8, v0, Lcom/umlaut/crowd/internal/RVR;->TimeToConnect:J

    .line 111
    :cond_11
    iget-wide v3, v0, Lcom/umlaut/crowd/internal/RVR;->TimeToConnect:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_12

    iget-wide v5, v0, Lcom/umlaut/crowd/internal/RVR;->CallAlertingTime:J

    const-wide/16 v8, -0x1

    cmp-long v10, v5, v8

    if-nez v10, :cond_12

    .line 112
    iput-wide v3, v0, Lcom/umlaut/crowd/internal/RVR;->CallAlertingTime:J

    .line 118
    :cond_12
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->e:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->f(Lcom/umlaut/crowd/internal/sd;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    iget-wide v3, v0, Lcom/umlaut/crowd/internal/RVR;->CallDuration:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_13

    .line 119
    iget-object v3, p0, Lcom/umlaut/crowd/internal/sd$m;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/umlaut/crowd/internal/rd;->c(Lcom/umlaut/crowd/internal/RVR;Ljava/util/List;)V

    .line 122
    :cond_13
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/sd$m;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/umlaut/crowd/internal/rd;->b(Lcom/umlaut/crowd/internal/RVR;Ljava/util/List;)J

    move-result-wide v3

    .line 124
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    iget-object v5, p0, Lcom/umlaut/crowd/internal/sd$m;->a:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/umlaut/crowd/internal/rd;->a(Lcom/umlaut/crowd/internal/RVR;Ljava/util/List;)V

    .line 139
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->F()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 140
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    new-instance v5, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {v5}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object v5, v0, Lcom/umlaut/crowd/internal/RVR;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    .line 141
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    new-instance v5, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {v5}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object v5, v0, Lcom/umlaut/crowd/internal/RVR;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    .line 144
    :cond_14
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v0

    sget-object v5, Lcom/umlaut/crowd/internal/w2;->VC:Lcom/umlaut/crowd/internal/w2;

    iget-object v6, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    invoke-virtual {v0, v5, v6}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)V

    .line 145
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v0

    sget-object v5, Lcom/umlaut/crowd/internal/w2;->MPV:Lcom/umlaut/crowd/internal/w2;

    iget-object v6, p0, Lcom/umlaut/crowd/internal/sd$m;->a:Ljava/util/ArrayList;

    new-array v7, v7, [Lcom/umlaut/crowd/internal/j5;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/umlaut/crowd/internal/RBR;

    invoke-virtual {v0, v5, v6}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;[Lcom/umlaut/crowd/internal/RBR;)V

    .line 147
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->e:Lcom/umlaut/crowd/internal/sd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/sd;->B(Lcom/umlaut/crowd/internal/sd;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/umlaut/crowd/internal/td;

    .line 148
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lcom/umlaut/crowd/internal/sd$m$c;

    invoke-direct {v7, p0, v5}, Lcom/umlaut/crowd/internal/sd$m$c;-><init>(Lcom/umlaut/crowd/internal/sd$m;Lcom/umlaut/crowd/internal/td;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 157
    :cond_15
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->m1()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 160
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getStatsDatabase()Lcom/umlaut/crowd/database/StatsDatabase;

    move-result-object v0

    iget-object v5, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    invoke-virtual {v0, v5}, Lcom/umlaut/crowd/database/StatsDatabase;->a(Lcom/umlaut/crowd/internal/RVR;)V

    cmp-long v0, v3, v1

    if-lez v0, :cond_16

    .line 164
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getStatsDatabase()Lcom/umlaut/crowd/database/StatsDatabase;

    move-result-object v5

    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    iget-object v6, v0, Lcom/umlaut/crowd/internal/RVR;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    long-to-double v1, v3

    iget-wide v3, v0, Lcom/umlaut/crowd/internal/RVR;->VoiceRatShare2G:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    double-to-int v7, v3

    iget-wide v3, v0, Lcom/umlaut/crowd/internal/RVR;->VoiceRatShare3G:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    double-to-int v8, v3

    iget-wide v3, v0, Lcom/umlaut/crowd/internal/RVR;->VoiceRatShare4G:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    double-to-int v9, v3

    iget-wide v3, v0, Lcom/umlaut/crowd/internal/RVR;->VoiceRatShare5G:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    double-to-int v10, v3

    iget-wide v3, v0, Lcom/umlaut/crowd/internal/RVR;->VoiceRatShareVoWiFi:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    double-to-int v11, v3

    iget-wide v3, v0, Lcom/umlaut/crowd/internal/RVR;->VoiceRatShareUnknown:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v12, v1

    invoke-virtual/range {v5 .. v12}, Lcom/umlaut/crowd/database/StatsDatabase;->b(Lcom/umlaut/crowd/internal/ub;IIIIII)V

    .line 167
    :cond_16
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->o1()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 168
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getStatsDatabase()Lcom/umlaut/crowd/database/StatsDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$m;->b:Lcom/umlaut/crowd/internal/RVR;

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/database/StatsDatabase;->b(Lcom/umlaut/crowd/internal/RVR;)V

    :cond_17
    return-void
.end method
