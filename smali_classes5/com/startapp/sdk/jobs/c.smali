.class public Lcom/startapp/sdk/jobs/c;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/l7;


# instance fields
.field public final a:Landroid/app/job/JobScheduler;

.field public final b:Landroid/content/ComponentName;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/job/JobService;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "jobscheduler"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    .line 7
    iput-object v0, p0, Lcom/startapp/sdk/jobs/c;->a:Landroid/app/job/JobScheduler;

    .line 8
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/startapp/sdk/jobs/c;->b:Landroid/content/ComponentName;

    const-string p2, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 9
    invoke-static {p1, p2}, Lcom/startapp/a0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/sdk/jobs/c;->c:Z

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/jobs/JobRequest;Ljava/lang/Integer;)Landroid/app/job/JobInfo$Builder;
    .registers 7

    .line 1
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/startapp/sdk/jobs/JobRequest;->a:[Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/startapp/sdk/jobs/JobRequest;->a([Ljava/lang/String;)I

    move-result v1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/startapp/sdk/jobs/c;->b:Landroid/content/ComponentName;

    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 8
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 9
    iget-object v2, p1, Lcom/startapp/sdk/jobs/JobRequest;->b:Ljava/util/UUID;

    .line 10
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "extraKeyUuid"

    invoke-virtual {v1, v3, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p1, Lcom/startapp/sdk/jobs/JobRequest;->a:[Ljava/lang/String;

    const-string v3, "extraKeyTags"

    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const-string p2, "extraKeyDuplicate"

    .line 14
    invoke-virtual {v1, p2, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 22
    iget-object p1, p1, Lcom/startapp/sdk/jobs/JobRequest;->c:Lcom/startapp/sdk/jobs/JobRequest$Network;

    if-eqz p1, :cond_4

    .line 23
    sget-object p2, Lcom/startapp/sdk/jobs/JobRequest$Network;->b:Lcom/startapp/sdk/jobs/JobRequest$Network;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    .line 25
    :cond_2
    sget-object p2, Lcom/startapp/sdk/jobs/JobRequest$Network;->a:Lcom/startapp/sdk/jobs/JobRequest$Network;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 26
    :goto_1
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 34
    :cond_4
    iget-boolean p1, p0, Lcom/startapp/sdk/jobs/c;->c:Z

    if-eqz p1, :cond_5

    .line 35
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    :cond_5
    return-object v0
.end method

.method public final a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/jobs/c;->a:Landroid/app/job/JobScheduler;

    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    .line 52
    iget-object v3, p0, Lcom/startapp/sdk/jobs/c;->b:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public a(I)Z
    .registers 5

    .line 124
    invoke-virtual {p0}, Lcom/startapp/sdk/jobs/c;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 130
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    .line 131
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 132
    iget-object v0, p0, Lcom/startapp/sdk/jobs/c;->a:Landroid/app/job/JobScheduler;

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_2
    return v1
.end method

.method public final a(Landroid/app/job/JobInfo;)Z
    .registers 4

    const/4 v0, 0x0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/jobs/c;->a:Landroid/app/job/JobScheduler;

    invoke-virtual {v1, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :catchall_0
    :cond_0
    return v0
.end method

.method public a(Lcom/startapp/sdk/jobs/JobRequest;J)Z
    .registers 10

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/startapp/sdk/jobs/c;->a(Lcom/startapp/sdk/jobs/JobRequest;Ljava/lang/Integer;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 57
    invoke-static {}, Landroid/app/job/JobInfo;->getMinFlexMillis()J

    move-result-wide v1

    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/app/job/JobInfo$Builder;->setPeriodic(JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/jobs/c;->a(Landroid/app/job/JobInfo;)Z

    move-result p1

    return p1

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/jobs/c;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 68
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    .line 69
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v4

    .line 70
    iget-object v5, p1, Lcom/startapp/sdk/jobs/JobRequest;->a:[Ljava/lang/String;

    .line 71
    invoke-static {v5}, Lcom/startapp/sdk/jobs/JobRequest;->a([Ljava/lang/String;)I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 72
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    move-result-wide v3

    cmp-long v5, v3, p2

    if-nez v5, :cond_2

    return v2

    .line 77
    :cond_3
    invoke-virtual {v0, p2, p3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/jobs/c;->a(Landroid/app/job/JobInfo;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/startapp/sdk/jobs/JobRequest;Ljava/lang/Long;Ljava/lang/Long;)Z
    .registers 15

    const-string p3, "extraKeyUuid"

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/startapp/sdk/jobs/c;->a(Lcom/startapp/sdk/jobs/JobRequest;Ljava/lang/Integer;)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/16 v4, 0x1c

    if-nez p2, :cond_0

    .line 79
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v5, v4, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    .line 80
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v2

    :goto_0
    invoke-virtual {v1, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 81
    :cond_2
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/jobs/c;->a(Landroid/app/job/JobInfo;)Z

    move-result v5

    .line 89
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-ne v6, v7, :cond_c

    .line 90
    iget-object v6, p1, Lcom/startapp/sdk/jobs/JobRequest;->b:Ljava/util/UUID;

    .line 91
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-virtual {p0}, Lcom/startapp/sdk/jobs/c;->a()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_2

    .line 98
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/job/JobInfo;

    .line 100
    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v9

    .line 102
    :try_start_0
    invoke-virtual {v9, p3}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 103
    invoke-virtual {v9, p3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 104
    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v0, :cond_c

    .line 105
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result p3

    .line 106
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_6

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 112
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 p3, 0x0

    .line 114
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_3

    :cond_7
    const v0, 0x7fffffff

    if-ge p3, v0, :cond_8

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 p3, p3, -0x1

    .line 120
    :goto_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/startapp/sdk/jobs/c;->a(Lcom/startapp/sdk/jobs/JobRequest;Ljava/lang/Integer;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    if-nez p2, :cond_9

    .line 121
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p3, v4, :cond_b

    :cond_9
    if-eqz p2, :cond_a

    .line 122
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_a
    invoke-virtual {p1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 123
    :cond_b
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/jobs/c;->a(Landroid/app/job/JobInfo;)Z

    :cond_c
    return v5
.end method
