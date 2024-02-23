.class public Lcom/umlaut/crowd/internal/od;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:J = 0x9a7ec800L

.field private static final e:J = 0x5L


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/umlaut/crowd/IS;

.field private c:Lcom/umlaut/crowd/internal/pd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/umlaut/crowd/IS;Lcom/umlaut/crowd/internal/pd;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/od;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/umlaut/crowd/internal/od;->b:Lcom/umlaut/crowd/IS;

    .line 4
    iput-object p3, p0, Lcom/umlaut/crowd/internal/od;->c:Lcom/umlaut/crowd/internal/pd;

    .line 6
    invoke-virtual {p2}, Lcom/umlaut/crowd/IS;->M()J

    move-result-wide v0

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInMillis()J

    move-result-wide v2

    const-wide v4, 0x9a7ec800L

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide/16 v0, 0x1

    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/umlaut/crowd/IS;->m(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()Z
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/od;->a(Z)Z

    move-result v0

    return v0
.end method

.method a(Z)Z
    .registers 6

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/umlaut/crowd/internal/od;->b:Lcom/umlaut/crowd/IS;

    invoke-virtual {v2}, Lcom/umlaut/crowd/IS;->M()J

    move-result-wide v2

    sub-long/2addr v0, v2

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    .line 3
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide v2, 0x9a7ec800L

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/umlaut/crowd/internal/od;->b:Lcom/umlaut/crowd/IS;

    invoke-virtual {p1}, Lcom/umlaut/crowd/IS;->S()Z

    move-result p1

    return p1
.end method

.method b()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/od;->b:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0}, Lcom/umlaut/crowd/IS;->M()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c()Z
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/od;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    const/4 v4, 0x0

    :goto_0
    int-to-long v6, v4

    const-wide/16 v8, 0x5

    cmp-long v10, v6, v8

    if-gtz v10, :cond_f

    add-int/lit8 v4, v4, 0x1

    .line 11
    new-instance v6, Lcom/umlaut/crowd/internal/UT;

    invoke-direct {v6}, Lcom/umlaut/crowd/internal/UT;-><init>()V

    .line 12
    iget-object v7, p0, Lcom/umlaut/crowd/internal/od;->b:Lcom/umlaut/crowd/IS;

    invoke-virtual {v7}, Lcom/umlaut/crowd/IS;->q()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/umlaut/crowd/internal/UT;->guid:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->f1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/umlaut/crowd/internal/UT;->projectid:I

    .line 15
    iget-object v7, p0, Lcom/umlaut/crowd/internal/od;->b:Lcom/umlaut/crowd/IS;

    invoke-virtual {v7}, Lcom/umlaut/crowd/IS;->K()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/umlaut/crowd/internal/UT;->paramsetid:Ljava/lang/String;

    .line 17
    iget-object v7, p0, Lcom/umlaut/crowd/internal/od;->b:Lcom/umlaut/crowd/IS;

    invoke-virtual {v7}, Lcom/umlaut/crowd/IS;->L()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_1

    .line 20
    iget-object v7, p0, Lcom/umlaut/crowd/internal/od;->b:Lcom/umlaut/crowd/IS;

    invoke-virtual {v7, v8}, Lcom/umlaut/crowd/IS;->h(Ljava/lang/String;)V

    move-object v7, v8

    :cond_1
    const-string v9, "\\|"

    .line 22
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 23
    new-instance v9, Ljava/util/ArrayList;

    array-length v10, v7

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    array-length v10, v7

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    aget-object v12, v7, v11

    .line 25
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_2

    .line 28
    :cond_2
    new-instance v13, Lcom/umlaut/crowd/internal/UTP;

    invoke-direct {v13}, Lcom/umlaut/crowd/internal/UTP;-><init>()V

    .line 30
    iput-object v12, v13, Lcom/umlaut/crowd/internal/UTP;->name:Ljava/lang/String;

    .line 31
    iput-object v2, v13, Lcom/umlaut/crowd/internal/UTP;->val:Ljava/lang/String;

    .line 32
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 35
    :cond_3
    iput-object v2, v6, Lcom/umlaut/crowd/internal/UT;->params:[Lcom/umlaut/crowd/internal/UTP;

    .line 36
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_4

    .line 37
    iget-object v7, p0, Lcom/umlaut/crowd/internal/od;->c:Lcom/umlaut/crowd/internal/pd;

    invoke-interface {v7, v9}, Lcom/umlaut/crowd/internal/pd;->a(Ljava/util/List;)V

    .line 38
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Lcom/umlaut/crowd/internal/UTP;

    iput-object v7, v6, Lcom/umlaut/crowd/internal/UT;->params:[Lcom/umlaut/crowd/internal/UTP;

    .line 39
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    :cond_4
    iget-object v7, p0, Lcom/umlaut/crowd/internal/od;->b:Lcom/umlaut/crowd/IS;

    invoke-virtual {v7}, Lcom/umlaut/crowd/IS;->K()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/umlaut/crowd/internal/UT;->paramsetid:Ljava/lang/String;

    .line 44
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v5, :cond_5

    .line 46
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 49
    :cond_5
    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->H1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->G1()[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 52
    :goto_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 54
    :try_start_0
    sget-object v10, Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;->POST:Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;

    invoke-static {v10, v9, v6}, Lcom/umlaut/crowd/net/WebApiClient;->sendJsonRequest(Lcom/umlaut/crowd/net/WebApiClient$RequestMethod;Ljava/lang/String;Ljava/lang/Object;)Lcom/umlaut/crowd/net/WebApiResponse;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    goto :goto_4

    :cond_6
    move-object v9, v5

    move-object v5, v2

    :goto_5
    if-nez v5, :cond_7

    return v3

    .line 63
    :cond_7
    iget-object v5, v5, Lcom/umlaut/crowd/net/WebApiResponse;->content:Ljava/lang/String;

    const-class v6, Lcom/umlaut/crowd/internal/UTR;

    invoke-static {v5, v6, v1}, Lcom/umlaut/crowd/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/umlaut/crowd/internal/UTR;

    if-nez v5, :cond_8

    return v3

    .line 68
    :cond_8
    iget-object v6, v5, Lcom/umlaut/crowd/internal/UTR;->paramsetid:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 69
    iget-object v6, v5, Lcom/umlaut/crowd/internal/UTR;->params:[Ljava/lang/String;

    if-nez v6, :cond_9

    new-array v6, v3, [Ljava/lang/String;

    .line 70
    iput-object v6, v5, Lcom/umlaut/crowd/internal/UTR;->params:[Ljava/lang/String;

    .line 72
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    iget-object v7, v5, Lcom/umlaut/crowd/internal/UTR;->params:[Ljava/lang/String;

    array-length v8, v7

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v8, :cond_a

    aget-object v11, v7, v10

    .line 74
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x7c

    .line 75
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 77
    :cond_a
    iget-object v7, p0, Lcom/umlaut/crowd/internal/od;->b:Lcom/umlaut/crowd/IS;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/umlaut/crowd/IS;->h(Ljava/lang/String;)V

    .line 78
    iget-object v6, p0, Lcom/umlaut/crowd/internal/od;->b:Lcom/umlaut/crowd/IS;

    iget-object v7, v5, Lcom/umlaut/crowd/internal/UTR;->paramsetid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/umlaut/crowd/IS;->g(Ljava/lang/String;)V

    .line 81
    :cond_b
    iget-wide v6, v5, Lcom/umlaut/crowd/internal/UTR;->status:J

    const-wide/16 v10, 0x3

    cmp-long v8, v6, v10

    if-nez v8, :cond_c

    move-object v5, v9

    goto/16 :goto_0

    .line 84
    :cond_c
    iget-object v0, p0, Lcom/umlaut/crowd/internal/od;->b:Lcom/umlaut/crowd/IS;

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInMillis()J

    move-result-wide v6

    iget-wide v8, v5, Lcom/umlaut/crowd/internal/UTR;->timeout:J

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    add-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lcom/umlaut/crowd/IS;->m(J)V

    .line 86
    iget-wide v4, v5, Lcom/umlaut/crowd/internal/UTR;->status:J

    const-wide/16 v6, 0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_d

    .line 87
    iget-object v0, p0, Lcom/umlaut/crowd/internal/od;->b:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0, v3}, Lcom/umlaut/crowd/IS;->o(Z)V

    goto :goto_7

    :cond_d
    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_e

    .line 89
    iget-object v0, p0, Lcom/umlaut/crowd/internal/od;->b:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/IS;->o(Z)V

    goto :goto_7

    .line 92
    :cond_e
    iget-object v0, p0, Lcom/umlaut/crowd/internal/od;->b:Lcom/umlaut/crowd/IS;

    invoke-virtual {v0, v3}, Lcom/umlaut/crowd/IS;->o(Z)V

    :goto_7
    return v1

    :cond_f
    return v3
.end method

.method d()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/od;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/od;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/umlaut/crowd/internal/od;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/od;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method
