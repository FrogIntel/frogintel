.class Lcom/umlaut/crowd/internal/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/r3;


# static fields
.field private static final e:Ljava/lang/String; = "usagestats"

.field private static final f:I = 0x7d0


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/app/usage/UsageStatsManager;

.field private c:J

.field private d:Lcom/umlaut/crowd/internal/v8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/b3;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b3;->a:Landroid/content/Context;

    const-string v1, "appops"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget-object v2, p0, Lcom/umlaut/crowd/internal/b3;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android:get_usage_stats"

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lcom/umlaut/crowd/internal/v8;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b3;->b:Landroid/app/usage/UsageStatsManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b3;->a:Landroid/content/Context;

    const-string/jumbo v1, "usagestats"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/b3;->b:Landroid/app/usage/UsageStatsManager;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/umlaut/crowd/internal/b3;->c:J

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/b3;->c:J

    const-wide/16 v2, 0x7d0

    sub-long/2addr v0, v2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    iget-object v4, p0, Lcom/umlaut/crowd/internal/b3;->b:Landroid/app/usage/UsageStatsManager;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/app/usage/UsageStatsManager;->queryEvents(JJ)Landroid/app/usage/UsageEvents;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    new-instance v4, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v4}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 14
    invoke-virtual {v0, v4}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 16
    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 17
    new-instance v1, Lcom/umlaut/crowd/internal/v8;

    invoke-direct {v1}, Lcom/umlaut/crowd/internal/v8;-><init>()V

    .line 18
    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/umlaut/crowd/internal/v8;->a:Ljava/lang/String;

    .line 19
    iget-object v5, p0, Lcom/umlaut/crowd/internal/b3;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/umlaut/crowd/internal/m;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    iput v4, v1, Lcom/umlaut/crowd/internal/v8;->b:I

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 25
    iput-object v1, p0, Lcom/umlaut/crowd/internal/b3;->d:Lcom/umlaut/crowd/internal/v8;

    .line 27
    :cond_3
    iput-wide v2, p0, Lcom/umlaut/crowd/internal/b3;->c:J

    .line 29
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b3;->d:Lcom/umlaut/crowd/internal/v8;

    return-object v0
.end method

.method public c()Lcom/umlaut/crowd/internal/c3;
    .registers 2

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/c3;->Lollipop:Lcom/umlaut/crowd/internal/c3;

    return-object v0
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/umlaut/crowd/internal/b3;->d:Lcom/umlaut/crowd/internal/v8;

    return-void
.end method
