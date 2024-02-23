.class public Lcom/umlaut/crowd/qoe/QoeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Z = false

.field private static final e:Ljava/lang/String; = "QoeManager"


# instance fields
.field private a:Lcom/umlaut/crowd/qoe/QoeListener;

.field private b:Lcom/umlaut/crowd/qoe/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->c:Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/umlaut/crowd/qoe/a;

    invoke-direct {v0, p1}, Lcom/umlaut/crowd/qoe/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    return-void
.end method

.method private a(Lcom/umlaut/crowd/enums/ConnectionTypes;)Lcom/umlaut/crowd/internal/l;
    .registers 3

    .line 130
    sget-object v0, Lcom/umlaut/crowd/enums/ConnectionTypes;->Bluetooth:Lcom/umlaut/crowd/enums/ConnectionTypes;

    if-ne p1, v0, :cond_0

    .line 131
    sget-object p1, Lcom/umlaut/crowd/internal/l;->Bluetooth:Lcom/umlaut/crowd/internal/l;

    return-object p1

    .line 133
    :cond_0
    sget-object v0, Lcom/umlaut/crowd/enums/ConnectionTypes;->Ethernet:Lcom/umlaut/crowd/enums/ConnectionTypes;

    if-ne p1, v0, :cond_1

    .line 134
    sget-object p1, Lcom/umlaut/crowd/internal/l;->Ethernet:Lcom/umlaut/crowd/internal/l;

    return-object p1

    .line 136
    :cond_1
    sget-object v0, Lcom/umlaut/crowd/enums/ConnectionTypes;->Mobile:Lcom/umlaut/crowd/enums/ConnectionTypes;

    if-ne p1, v0, :cond_2

    .line 137
    sget-object p1, Lcom/umlaut/crowd/internal/l;->Mobile:Lcom/umlaut/crowd/internal/l;

    return-object p1

    .line 139
    :cond_2
    sget-object v0, Lcom/umlaut/crowd/enums/ConnectionTypes;->WiFi:Lcom/umlaut/crowd/enums/ConnectionTypes;

    if-ne p1, v0, :cond_3

    .line 140
    sget-object p1, Lcom/umlaut/crowd/internal/l;->WiFi:Lcom/umlaut/crowd/internal/l;

    return-object p1

    .line 142
    :cond_3
    sget-object v0, Lcom/umlaut/crowd/enums/ConnectionTypes;->WiMAX:Lcom/umlaut/crowd/enums/ConnectionTypes;

    if-ne p1, v0, :cond_4

    .line 143
    sget-object p1, Lcom/umlaut/crowd/internal/l;->WiMAX:Lcom/umlaut/crowd/internal/l;

    return-object p1

    .line 145
    :cond_4
    sget-object p1, Lcom/umlaut/crowd/internal/l;->All:Lcom/umlaut/crowd/internal/l;

    return-object p1
.end method

.method private a()Z
    .registers 13

    .line 146
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInMillis()J

    move-result-wide v0

    .line 148
    invoke-virtual {p0}, Lcom/umlaut/crowd/qoe/QoeManager;->h()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 149
    iget-object v2, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {v2}, Lcom/umlaut/crowd/qoe/a;->f()J

    move-result-wide v5

    .line 150
    invoke-virtual {p0}, Lcom/umlaut/crowd/qoe/QoeManager;->f()I

    move-result v2

    invoke-virtual {p0}, Lcom/umlaut/crowd/qoe/QoeManager;->e()I

    move-result v7

    div-int/2addr v2, v7

    int-to-long v7, v2

    sub-long/2addr v0, v5

    cmp-long v2, v0, v7

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    .line 161
    :cond_1
    iget-object v2, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {v2}, Lcom/umlaut/crowd/qoe/a;->i()Ljava/util/Set;

    move-result-object v2

    .line 162
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 164
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 165
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long v7, v0, v7

    .line 166
    invoke-virtual {p0}, Lcom/umlaut/crowd/qoe/QoeManager;->f()I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-gez v11, :cond_2

    .line 167
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 170
    :cond_3
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {v1}, Lcom/umlaut/crowd/qoe/a;->g()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 171
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {v0, v5}, Lcom/umlaut/crowd/qoe/a;->a(Ljava/util/Set;)V

    return v4

    :cond_4
    return v3
.end method

.method private a(Lcom/umlaut/crowd/internal/p;)Z
    .registers 4

    .line 129
    invoke-virtual {p0}, Lcom/umlaut/crowd/qoe/QoeManager;->c()Lcom/umlaut/crowd/internal/l;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/l;->All:Lcom/umlaut/crowd/internal/l;

    if-eq v0, v1, :cond_1

    iget-object p1, p1, Lcom/umlaut/crowd/internal/p;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    iget-object p1, p1, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/qoe/QoeManager;->a(Lcom/umlaut/crowd/enums/ConnectionTypes;)Lcom/umlaut/crowd/internal/l;

    move-result-object p1

    invoke-virtual {p0}, Lcom/umlaut/crowd/qoe/QoeManager;->c()Lcom/umlaut/crowd/internal/l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private n()Z
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {v2}, Lcom/umlaut/crowd/qoe/a;->l()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/umlaut/crowd/qoe/QoeManager;->g()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Lcom/umlaut/crowd/internal/RMR;)V
    .registers 4

    .line 87
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->a:Lcom/umlaut/crowd/qoe/QoeListener;

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {v0}, Lcom/umlaut/crowd/qoe/a;->s()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 102
    invoke-virtual {p0}, Lcom/umlaut/crowd/qoe/QoeManager;->j()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 104
    invoke-direct {p0}, Lcom/umlaut/crowd/qoe/QoeManager;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    invoke-direct {p0}, Lcom/umlaut/crowd/qoe/QoeManager;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 117
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->a:Lcom/umlaut/crowd/qoe/QoeListener;

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/RMR;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umlaut/crowd/internal/RMR;

    invoke-virtual {v0, p1}, Lcom/umlaut/crowd/qoe/QoeListener;->onSms(Lcom/umlaut/crowd/internal/RMR;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 128
    :cond_3
    iget-object p1, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {p1, v0}, Lcom/umlaut/crowd/qoe/a;->k(I)V

    :goto_1
    return-void
.end method

.method public a(Lcom/umlaut/crowd/internal/RVR;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->a:Lcom/umlaut/crowd/qoe/QoeListener;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-boolean v0, p1, Lcom/umlaut/crowd/internal/RVR;->CallSuccessful:Z

    if-eqz v0, :cond_8

    .line 16
    iget-object v0, p1, Lcom/umlaut/crowd/internal/RVR;->CallEndType:Lcom/umlaut/crowd/internal/s0;

    sget-object v1, Lcom/umlaut/crowd/internal/s0;->Dropped:Lcom/umlaut/crowd/internal/s0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {v0}, Lcom/umlaut/crowd/qoe/a;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 23
    invoke-virtual {p0}, Lcom/umlaut/crowd/qoe/QoeManager;->l()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 25
    invoke-direct {p0}, Lcom/umlaut/crowd/qoe/QoeManager;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    invoke-direct {p0}, Lcom/umlaut/crowd/qoe/QoeManager;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->a:Lcom/umlaut/crowd/qoe/QoeListener;

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/RVR;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umlaut/crowd/internal/RVR;

    invoke-virtual {v0, p1}, Lcom/umlaut/crowd/qoe/QoeListener;->onVoiceCallDropped(Lcom/umlaut/crowd/internal/RVR;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_2
    :goto_0
    return-void

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {p1, v0}, Lcom/umlaut/crowd/qoe/a;->d(I)V

    goto :goto_2

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {v0}, Lcom/umlaut/crowd/qoe/a;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 60
    invoke-virtual {p0}, Lcom/umlaut/crowd/qoe/QoeManager;->k()I

    move-result v1

    if-lt v0, v1, :cond_7

    .line 62
    invoke-direct {p0}, Lcom/umlaut/crowd/qoe/QoeManager;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 70
    invoke-direct {p0}, Lcom/umlaut/crowd/qoe/QoeManager;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 75
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->a:Lcom/umlaut/crowd/qoe/QoeListener;

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/RVR;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umlaut/crowd/internal/RVR;

    invoke-virtual {v0, p1}, Lcom/umlaut/crowd/qoe/QoeListener;->onVoiceCall(Lcom/umlaut/crowd/internal/RVR;)V
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_6
    :goto_1
    return-void

    .line 86
    :cond_7
    iget-object p1, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {p1, v0}, Lcom/umlaut/crowd/qoe/a;->c(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public addPackageNameToWhiteList(Ljava/lang/String;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/umlaut/crowd/internal/p;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->a:Lcom/umlaut/crowd/qoe/QoeListener;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    iget-object v4, p1, Lcom/umlaut/crowd/internal/p;->PackageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    return-void

    .line 30
    :cond_3
    iget-object v0, p1, Lcom/umlaut/crowd/internal/p;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    iget-wide v0, v0, Lcom/umlaut/crowd/internal/ub;->TimestampMillis:J

    iget-object v2, p1, Lcom/umlaut/crowd/internal/p;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    iget-wide v4, v2, Lcom/umlaut/crowd/internal/ub;->TimestampMillis:J

    sub-long/2addr v0, v4

    iget-object v2, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {v2}, Lcom/umlaut/crowd/qoe/a;->c()I

    move-result v2

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_4

    return-void

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    iget-object v1, p1, Lcom/umlaut/crowd/internal/p;->PackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/qoe/a;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 46
    iget-object v1, p0, Lcom/umlaut/crowd/qoe/QoeManager;->c:Ljava/util/Map;

    iget-object v2, p1, Lcom/umlaut/crowd/internal/p;->PackageName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_7

    .line 48
    invoke-direct {p0}, Lcom/umlaut/crowd/qoe/QoeManager;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 56
    invoke-direct {p0}, Lcom/umlaut/crowd/qoe/QoeManager;->n()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/qoe/QoeManager;->a(Lcom/umlaut/crowd/internal/p;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->a:Lcom/umlaut/crowd/qoe/QoeListener;

    invoke-virtual {v0, p1}, Lcom/umlaut/crowd/qoe/QoeListener;->onAppEnd(Lcom/umlaut/crowd/internal/p;)V

    goto :goto_2

    :cond_6
    :goto_1
    return-void

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    iget-object p1, p1, Lcom/umlaut/crowd/internal/p;->PackageName:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/umlaut/crowd/qoe/a;->a(Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method public b()Z
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {v0}, Lcom/umlaut/crowd/qoe/a;->k()Z

    move-result v0

    return v0
.end method

.method public c()Lcom/umlaut/crowd/internal/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {v0}, Lcom/umlaut/crowd/qoe/a;->a()Lcom/umlaut/crowd/internal/l;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {v0}, Lcom/umlaut/crowd/qoe/a;->c()I

    move-result v0

    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {v0}, Lcom/umlaut/crowd/qoe/a;->g()I

    move-result v0

    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {v0}, Lcom/umlaut/crowd/qoe/a;->h()I

    move-result v0

    return v0
.end method

.method public g()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {v0}, Lcom/umlaut/crowd/qoe/a;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {v0}, Lcom/umlaut/crowd/qoe/a;->j()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {v0}, Lcom/umlaut/crowd/qoe/a;->n()Z

    move-result v0

    return v0
.end method

.method public incrementMessages()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {v2}, Lcom/umlaut/crowd/qoe/a;->i()Ljava/util/Set;

    move-result-object v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v3, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {v3, v2}, Lcom/umlaut/crowd/qoe/a;->a(Ljava/util/Set;)V

    .line 5
    iget-object v2, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {v2, v0, v1}, Lcom/umlaut/crowd/qoe/a;->a(J)V

    return-void
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {v0}, Lcom/umlaut/crowd/qoe/a;->p()I

    move-result v0

    return v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {v0}, Lcom/umlaut/crowd/qoe/a;->p()I

    move-result v0

    return v0
.end method

.method public l()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {v0}, Lcom/umlaut/crowd/qoe/a;->q()I

    move-result v0

    return v0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {v0}, Lcom/umlaut/crowd/qoe/a;->r()Z

    move-result v0

    return v0
.end method

.method public mute()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/umlaut/crowd/qoe/a;->b(J)V

    return-void
.end method

.method public mute(I)V
    .registers 4

    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/umlaut/crowd/qoe/QoeManager;->setMuteLength(J)V

    .line 3
    invoke-virtual {p0}, Lcom/umlaut/crowd/qoe/QoeManager;->mute()V

    return-void
.end method

.method public resetAppsClosedCounter(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/umlaut/crowd/qoe/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public resetCallsCounter()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/qoe/a;->c(I)V

    return-void
.end method

.method public resetDroppedCallsCounter()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/qoe/a;->d(I)V

    return-void
.end method

.method public resetSmsCounter()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/qoe/a;->k(I)V

    return-void
.end method

.method public setAppEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {v0, p1}, Lcom/umlaut/crowd/qoe/a;->b(Z)V

    return-void
.end method

.method public setAppTriggerConnectionType(Lcom/umlaut/crowd/internal/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {v0, p1}, Lcom/umlaut/crowd/qoe/a;->a(Lcom/umlaut/crowd/internal/l;)V

    return-void
.end method

.method public setAppsMinForegroundTime(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {v0, p1}, Lcom/umlaut/crowd/qoe/a;->b(I)V

    return-void
.end method

.method public setDefaultMessageLimit(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {v0, p1}, Lcom/umlaut/crowd/qoe/a;->e(I)V

    return-void
.end method

.method public setMessageLimit(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {v0, p1}, Lcom/umlaut/crowd/qoe/a;->f(I)V

    return-void
.end method

.method public setMessageLimitTimespan(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {v0, p1}, Lcom/umlaut/crowd/qoe/a;->g(I)V

    return-void
.end method

.method public setMuteLength(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {v0, p1, p2}, Lcom/umlaut/crowd/qoe/a;->c(J)V

    return-void
.end method

.method public setPeriodicMessageLimitEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {v0, p1}, Lcom/umlaut/crowd/qoe/a;->a(Z)V

    return-void
.end method

.method public setQoeListener(Lcom/umlaut/crowd/qoe/QoeListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/qoe/QoeManager;->a:Lcom/umlaut/crowd/qoe/QoeListener;

    return-void
.end method

.method public setSmsEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {v0, p1}, Lcom/umlaut/crowd/qoe/a;->c(Z)V

    return-void
.end method

.method public setSmsThreshold(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {v0, p1}, Lcom/umlaut/crowd/qoe/a;->i(I)V

    return-void
.end method

.method public setVoiceCallThreshold(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {v0, p1}, Lcom/umlaut/crowd/qoe/a;->i(I)V

    return-void
.end method

.method public setVoiceDroppedThreshold(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {v0, p1}, Lcom/umlaut/crowd/qoe/a;->j(I)V

    return-void
.end method

.method public setVoiceEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/qoe/QoeManager;->b:Lcom/umlaut/crowd/qoe/a;

    invoke-virtual {v0, p1}, Lcom/umlaut/crowd/qoe/a;->d(Z)V

    return-void
.end method
