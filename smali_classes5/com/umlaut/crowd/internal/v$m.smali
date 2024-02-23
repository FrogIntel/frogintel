.class Lcom/umlaut/crowd/internal/v$m;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/internal/v$m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/umlaut/crowd/internal/p4;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/umlaut/crowd/internal/x6;

.field private b:Ljava/lang/String;

.field private final c:I

.field private d:I

.field private final e:I

.field private final f:I

.field private final g:[Ljava/lang/String;

.field private final h:Lcom/umlaut/crowd/internal/z4;

.field private final i:Z

.field private final j:Lcom/umlaut/crowd/internal/m5;

.field private final k:I

.field private final l:Lcom/umlaut/crowd/internal/a;

.field final m:[Z

.field final n:[I

.field final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/umlaut/crowd/internal/w2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:Lcom/umlaut/crowd/internal/v;


# direct methods
.method public constructor <init>(Lcom/umlaut/crowd/internal/v;Ljava/lang/String;IIIIZLcom/umlaut/crowd/internal/m5;ILcom/umlaut/crowd/internal/a;)V
    .registers 14

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/v$m;->p:Lcom/umlaut/crowd/internal/v;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    .line 2
    iput-object v1, p0, Lcom/umlaut/crowd/internal/v$m;->m:[Z

    new-array v0, v0, [I

    aput v2, v0, v2

    .line 3
    iput-object v0, p0, Lcom/umlaut/crowd/internal/v$m;->n:[I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/v$m;->o:Ljava/util/HashMap;

    .line 8
    invoke-static {p1}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/v;)V

    .line 10
    iput-object p2, p0, Lcom/umlaut/crowd/internal/v$m;->b:Ljava/lang/String;

    .line 11
    iput p3, p0, Lcom/umlaut/crowd/internal/v$m;->c:I

    .line 12
    iput p4, p0, Lcom/umlaut/crowd/internal/v$m;->d:I

    .line 13
    iput p5, p0, Lcom/umlaut/crowd/internal/v$m;->e:I

    .line 14
    iput p6, p0, Lcom/umlaut/crowd/internal/v$m;->f:I

    .line 15
    iput-boolean p7, p0, Lcom/umlaut/crowd/internal/v$m;->i:Z

    .line 16
    iput-object p8, p0, Lcom/umlaut/crowd/internal/v$m;->j:Lcom/umlaut/crowd/internal/m5;

    .line 17
    iput p9, p0, Lcom/umlaut/crowd/internal/v$m;->k:I

    .line 18
    iput-object p10, p0, Lcom/umlaut/crowd/internal/v$m;->l:Lcom/umlaut/crowd/internal/a;

    const/16 p2, 0xc8

    if-ge p4, p2, :cond_0

    .line 21
    iput p2, p0, Lcom/umlaut/crowd/internal/v$m;->d:I

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/umlaut/crowd/internal/v;->v(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/speedtest/IBandwidthListener;

    move-result-object p1

    sget-object p2, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->CONNECT:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    sget-object p4, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->OK:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    int-to-long p6, p3

    int-to-long p8, p5

    mul-long p6, p6, p8

    invoke-interface {p1, p2, p4, p6, p7}, Lcom/umlaut/crowd/speedtest/IBandwidthListener;->onTestStatusChanged(Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;J)V

    .line 25
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightSettings()Lcom/umlaut/crowd/IS;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/umlaut/crowd/IS;->l()[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/umlaut/crowd/internal/v$m;->g:[Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/umlaut/crowd/IS;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umlaut/crowd/internal/z4;->valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/internal/z4;

    move-result-object p1

    iput-object p1, p0, Lcom/umlaut/crowd/internal/v$m;->h:Lcom/umlaut/crowd/internal/z4;

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/v$m;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/umlaut/crowd/internal/v$m;->c:I

    return p0
.end method

.method private a(JI)Lcom/umlaut/crowd/internal/e5;
    .registers 5

    .line 182
    new-instance v0, Lcom/umlaut/crowd/internal/e5;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/e5;-><init>()V

    .line 184
    iput-wide p1, v0, Lcom/umlaut/crowd/internal/d5;->Delta:J

    .line 186
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object p1

    .line 187
    iget-object p2, p1, Lcom/umlaut/crowd/internal/DRI;->DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    iput-object p2, v0, Lcom/umlaut/crowd/internal/d5;->DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 188
    iget-object p2, p1, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    iput-object p2, v0, Lcom/umlaut/crowd/internal/d5;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    .line 189
    iget-object p2, p1, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    iput-object p2, v0, Lcom/umlaut/crowd/internal/d5;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 190
    iget-object p2, p1, Lcom/umlaut/crowd/internal/DRI;->NrAvailable:Lcom/umlaut/crowd/internal/tb;

    iput-object p2, v0, Lcom/umlaut/crowd/internal/d5;->NrAvailable:Lcom/umlaut/crowd/internal/tb;

    .line 191
    iget-object p2, p1, Lcom/umlaut/crowd/internal/DRI;->NrState:Lcom/umlaut/crowd/internal/o6;

    iput-object p2, v0, Lcom/umlaut/crowd/internal/d5;->NrState:Lcom/umlaut/crowd/internal/o6;

    .line 192
    iget p1, p1, Lcom/umlaut/crowd/internal/DRI;->RXLevel:I

    iput p1, v0, Lcom/umlaut/crowd/internal/d5;->RxLev:I

    .line 194
    iput p3, v0, Lcom/umlaut/crowd/internal/e5;->Rtt:I

    return-object v0
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/v$m;JI)Lcom/umlaut/crowd/internal/e5;
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/umlaut/crowd/internal/v$m;->a(JI)Lcom/umlaut/crowd/internal/e5;

    move-result-object p0

    return-object p0
.end method

.method private a([Ljava/lang/String;Lcom/umlaut/crowd/internal/z4;Ljava/lang/String;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/umlaut/crowd/internal/z4;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/umlaut/crowd/internal/LC;",
            ">;"
        }
    .end annotation

    .line 221
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 222
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 225
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightSettings()Lcom/umlaut/crowd/IS;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/IS;->s()Ljava/util/Set;

    move-result-object v2

    .line 226
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    if-eqz v2, :cond_1

    .line 228
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 229
    const-class v5, Lcom/umlaut/crowd/internal/LC;

    invoke-static {v4, v5}, Lcom/umlaut/crowd/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umlaut/crowd/internal/LC;

    if-eqz v4, :cond_0

    .line 231
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    :cond_1
    array-length v2, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_2

    aget-object v6, p1, v5

    .line 238
    new-instance v7, Lcom/umlaut/crowd/internal/LC;

    invoke-direct {v7}, Lcom/umlaut/crowd/internal/LC;-><init>()V

    .line 239
    iput-object v6, v7, Lcom/umlaut/crowd/internal/LC;->address:Ljava/lang/String;

    .line 240
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 243
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umlaut/crowd/internal/LC;

    const/4 v5, 0x0

    .line 244
    :goto_2
    array-length v6, p1

    if-ge v5, v6, :cond_3

    .line 245
    aget-object v6, p1, v5

    iget-object v7, v3, Lcom/umlaut/crowd/internal/LC;->address:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 246
    invoke-interface {v1, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 251
    :cond_5
    sget-object p1, Lcom/umlaut/crowd/internal/v$c;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_9

    const/4 p2, 0x3

    if-eq p1, p2, :cond_8

    const/4 p2, 0x4

    if-eq p1, p2, :cond_7

    const/4 p2, 0x5

    if-eq p1, p2, :cond_6

    goto :goto_3

    .line 283
    :cond_6
    new-instance p1, Lcom/umlaut/crowd/internal/v$m$b;

    invoke-direct {p1, p0}, Lcom/umlaut/crowd/internal/v$m$b;-><init>(Lcom/umlaut/crowd/internal/v$m;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 289
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 290
    :cond_7
    new-instance p1, Lcom/umlaut/crowd/internal/v$m$a;

    invoke-direct {p1, p0}, Lcom/umlaut/crowd/internal/v$m$a;-><init>(Lcom/umlaut/crowd/internal/v$m;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 296
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 297
    :cond_8
    new-instance p1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Random;-><init>(J)V

    invoke-static {v1, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 298
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto :goto_3

    .line 299
    :cond_a
    new-instance p1, Lcom/umlaut/crowd/internal/LC;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/LC;-><init>()V

    .line 300
    iput-object p3, p1, Lcom/umlaut/crowd/internal/LC;->address:Ljava/lang/String;

    .line 301
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/umlaut/crowd/internal/LC;",
            ">;)V"
        }
    .end annotation

    .line 214
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 216
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/LC;

    .line 217
    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/LC;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 220
    :cond_0
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightSettings()Lcom/umlaut/crowd/IS;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/umlaut/crowd/IS;->d(Ljava/util/Set;)V

    return-void
.end method

.method private a(Lcom/umlaut/crowd/internal/p4;Ljava/util/ArrayList;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umlaut/crowd/internal/p4;",
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/e5;",
            ">;)Z"
        }
    .end annotation

    .line 3
    new-instance v8, Lcom/umlaut/crowd/internal/id;

    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$m;->p:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->m(Lcom/umlaut/crowd/internal/v;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/umlaut/crowd/internal/v$m$c;

    invoke-direct {v2, p0, p2}, Lcom/umlaut/crowd/internal/v$m$c;-><init>(Lcom/umlaut/crowd/internal/v$m;Ljava/util/ArrayList;)V

    iget-object v3, p0, Lcom/umlaut/crowd/internal/v$m;->b:Ljava/lang/String;

    iget v4, p0, Lcom/umlaut/crowd/internal/v$m;->c:I

    iget v5, p0, Lcom/umlaut/crowd/internal/v$m;->d:I

    iget v6, p0, Lcom/umlaut/crowd/internal/v$m;->e:I

    iget v7, p0, Lcom/umlaut/crowd/internal/v$m;->k:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/umlaut/crowd/internal/id;-><init>(Landroid/content/Context;Lcom/umlaut/crowd/internal/w6;Ljava/lang/String;IIII)V

    iput-object v8, p0, Lcom/umlaut/crowd/internal/v$m;->a:Lcom/umlaut/crowd/internal/x6;

    .line 4
    invoke-virtual {v8, p1}, Lcom/umlaut/crowd/internal/x6;->a(Lcom/umlaut/crowd/internal/p4;)Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/v$m;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/umlaut/crowd/internal/v$m;->e:I

    return p0
.end method

.method private b(Lcom/umlaut/crowd/internal/p4;Ljava/util/ArrayList;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umlaut/crowd/internal/p4;",
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/e5;",
            ">;)Z"
        }
    .end annotation

    .line 2
    new-instance v9, Lcom/umlaut/crowd/internal/ia;

    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$m;->p:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->m(Lcom/umlaut/crowd/internal/v;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/umlaut/crowd/internal/v$m$c;

    invoke-direct {v2, p0, p2}, Lcom/umlaut/crowd/internal/v$m$c;-><init>(Lcom/umlaut/crowd/internal/v$m;Ljava/util/ArrayList;)V

    iget-object v3, p1, Lcom/umlaut/crowd/internal/RP3;->Server:Ljava/lang/String;

    iget v4, p0, Lcom/umlaut/crowd/internal/v$m;->c:I

    iget v5, p0, Lcom/umlaut/crowd/internal/v$m;->d:I

    iget v6, p0, Lcom/umlaut/crowd/internal/v$m;->e:I

    iget v7, p0, Lcom/umlaut/crowd/internal/v$m;->k:I

    iget-object v8, p1, Lcom/umlaut/crowd/internal/RP3;->ServerUrl:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/umlaut/crowd/internal/ia;-><init>(Landroid/content/Context;Lcom/umlaut/crowd/internal/w6;Ljava/lang/String;IIIILjava/lang/String;)V

    iput-object v9, p0, Lcom/umlaut/crowd/internal/v$m;->a:Lcom/umlaut/crowd/internal/x6;

    .line 3
    invoke-virtual {v9, p1}, Lcom/umlaut/crowd/internal/x6;->a(Lcom/umlaut/crowd/internal/p4;)Z

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/umlaut/crowd/internal/v$m;)Lcom/umlaut/crowd/internal/x6;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/v$m;->a:Lcom/umlaut/crowd/internal/x6;

    return-object p0
.end method

.method private c(Lcom/umlaut/crowd/internal/p4;Ljava/util/ArrayList;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umlaut/crowd/internal/p4;",
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/e5;",
            ">;)Z"
        }
    .end annotation

    .line 2
    new-instance v8, Lcom/umlaut/crowd/internal/v3;

    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$m;->p:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->m(Lcom/umlaut/crowd/internal/v;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/umlaut/crowd/internal/v$m$c;

    invoke-direct {v2, p0, p2}, Lcom/umlaut/crowd/internal/v$m$c;-><init>(Lcom/umlaut/crowd/internal/v$m;Ljava/util/ArrayList;)V

    iget-object v3, p1, Lcom/umlaut/crowd/internal/RP3;->Server:Ljava/lang/String;

    iget v4, p0, Lcom/umlaut/crowd/internal/v$m;->c:I

    iget v5, p0, Lcom/umlaut/crowd/internal/v$m;->d:I

    iget v6, p0, Lcom/umlaut/crowd/internal/v$m;->e:I

    iget v7, p0, Lcom/umlaut/crowd/internal/v$m;->f:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/umlaut/crowd/internal/v3;-><init>(Landroid/content/Context;Lcom/umlaut/crowd/internal/w6;Ljava/lang/String;IIII)V

    iput-object v8, p0, Lcom/umlaut/crowd/internal/v$m;->a:Lcom/umlaut/crowd/internal/x6;

    .line 3
    invoke-virtual {v8, p1}, Lcom/umlaut/crowd/internal/x6;->a(Lcom/umlaut/crowd/internal/p4;)Z

    move-result p1

    return p1
.end method

.method private d(Lcom/umlaut/crowd/internal/p4;Ljava/util/ArrayList;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umlaut/crowd/internal/p4;",
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/e5;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/umlaut/crowd/internal/ha;

    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$m;->p:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->m(Lcom/umlaut/crowd/internal/v;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/umlaut/crowd/internal/v$m$c;

    invoke-direct {v2, p0, p2}, Lcom/umlaut/crowd/internal/v$m$c;-><init>(Lcom/umlaut/crowd/internal/v$m;Ljava/util/ArrayList;)V

    iget-object v3, p1, Lcom/umlaut/crowd/internal/RP3;->Server:Ljava/lang/String;

    iget v4, p0, Lcom/umlaut/crowd/internal/v$m;->c:I

    iget v5, p0, Lcom/umlaut/crowd/internal/v$m;->d:I

    iget v6, p0, Lcom/umlaut/crowd/internal/v$m;->e:I

    iget v7, p0, Lcom/umlaut/crowd/internal/v$m;->k:I

    iget-object v8, p1, Lcom/umlaut/crowd/internal/RP3;->ServerUrl:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/umlaut/crowd/internal/ha;-><init>(Landroid/content/Context;Lcom/umlaut/crowd/internal/w6;Ljava/lang/String;IIIILjava/lang/String;)V

    iput-object v9, p0, Lcom/umlaut/crowd/internal/v$m;->a:Lcom/umlaut/crowd/internal/x6;

    .line 2
    invoke-virtual {v9, p1}, Lcom/umlaut/crowd/internal/x6;->a(Lcom/umlaut/crowd/internal/p4;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/umlaut/crowd/internal/p4;
    .registers 18

    move-object/from16 v0, p0

    .line 5
    iget-object v1, v0, Lcom/umlaut/crowd/internal/v$m;->p:Lcom/umlaut/crowd/internal/v;

    sget-object v2, Lcom/umlaut/crowd/internal/w2;->LTR:Lcom/umlaut/crowd/internal/w2;

    invoke-static {v1, v2}, Lcom/umlaut/crowd/internal/v;->a(Ljava/lang/Object;Lcom/umlaut/crowd/internal/w2;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/umlaut/crowd/internal/v$m;->j:Lcom/umlaut/crowd/internal/m5;

    sget-object v3, Lcom/umlaut/crowd/internal/m5;->IPING:Lcom/umlaut/crowd/internal/m5;

    if-ne v1, v3, :cond_1

    .line 13
    iget-object v1, v0, Lcom/umlaut/crowd/internal/v$m;->g:[Ljava/lang/String;

    iget-object v3, v0, Lcom/umlaut/crowd/internal/v$m;->h:Lcom/umlaut/crowd/internal/z4;

    iget-object v4, v0, Lcom/umlaut/crowd/internal/v$m;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4}, Lcom/umlaut/crowd/internal/v$m;->a([Ljava/lang/String;Lcom/umlaut/crowd/internal/z4;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, v0, Lcom/umlaut/crowd/internal/v$m;->g:[Ljava/lang/String;

    sget-object v3, Lcom/umlaut/crowd/internal/z4;->CTItem:Lcom/umlaut/crowd/internal/z4;

    iget-object v4, v0, Lcom/umlaut/crowd/internal/v$m;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4}, Lcom/umlaut/crowd/internal/v$m;->a([Ljava/lang/String;Lcom/umlaut/crowd/internal/z4;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    move-object v5, v2

    const/4 v4, 0x0

    .line 21
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_13

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/umlaut/crowd/internal/LC;

    .line 27
    iget v10, v9, Lcom/umlaut/crowd/internal/LC;->totalTests:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    iput v10, v9, Lcom/umlaut/crowd/internal/LC;->totalTests:I

    .line 28
    iget-object v10, v9, Lcom/umlaut/crowd/internal/LC;->address:Ljava/lang/String;

    iput-object v10, v0, Lcom/umlaut/crowd/internal/v$m;->b:Ljava/lang/String;

    .line 30
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v12, Lcom/umlaut/crowd/internal/p4;

    iget-object v13, v0, Lcom/umlaut/crowd/internal/v$m;->p:Lcom/umlaut/crowd/internal/v;

    invoke-static {v13}, Lcom/umlaut/crowd/internal/v;->B(Lcom/umlaut/crowd/internal/v;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/umlaut/crowd/internal/v$m;->p:Lcom/umlaut/crowd/internal/v;

    invoke-static {v14}, Lcom/umlaut/crowd/internal/v;->M(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/IS;

    move-result-object v14

    invoke-virtual {v14}, Lcom/umlaut/crowd/IS;->q()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lcom/umlaut/crowd/internal/p4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v13, v0, Lcom/umlaut/crowd/internal/v$m;->l:Lcom/umlaut/crowd/internal/a;

    iput-object v13, v12, Lcom/umlaut/crowd/internal/RP3;->Trigger:Lcom/umlaut/crowd/internal/a;

    .line 35
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v13

    invoke-virtual {v13}, Lcom/umlaut/crowd/IC;->L0()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 36
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v13

    invoke-virtual {v13}, Lcom/umlaut/crowd/internal/l7;->d()[Lcom/umlaut/crowd/internal/z0;

    move-result-object v13

    iput-object v13, v12, Lcom/umlaut/crowd/internal/RP3;->CellInfoOnStart:[Lcom/umlaut/crowd/internal/z0;

    .line 38
    :cond_2
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v13

    invoke-virtual {v13}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v13

    iput-object v13, v12, Lcom/umlaut/crowd/internal/RP3;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    .line 39
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v13

    invoke-virtual {v13}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v13

    iput-object v13, v12, Lcom/umlaut/crowd/internal/RP3;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    .line 41
    iget-object v13, v0, Lcom/umlaut/crowd/internal/v$m;->p:Lcom/umlaut/crowd/internal/v;

    invoke-static {v13}, Lcom/umlaut/crowd/internal/v;->l(Lcom/umlaut/crowd/internal/v;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 42
    iget-object v13, v0, Lcom/umlaut/crowd/internal/v$m;->p:Lcom/umlaut/crowd/internal/v;

    invoke-static {v13}, Lcom/umlaut/crowd/internal/v;->m(Lcom/umlaut/crowd/internal/v;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/umlaut/crowd/internal/g3;->a(Landroid/content/Context;)Lcom/umlaut/crowd/internal/g3;

    move-result-object v13

    iget-object v14, v12, Lcom/umlaut/crowd/internal/RP3;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    iget-object v15, v12, Lcom/umlaut/crowd/internal/RP3;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    iget-object v2, v14, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/g3;->a(Lcom/umlaut/crowd/enums/ConnectionTypes;)Z

    move-result v2

    invoke-virtual {v13, v14, v15, v2}, Lcom/umlaut/crowd/internal/g3;->a(Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;Z)Lcom/umlaut/crowd/internal/e4;

    move-result-object v2

    iput-object v2, v12, Lcom/umlaut/crowd/internal/RP3;->IspInfo:Lcom/umlaut/crowd/internal/e4;

    .line 45
    :cond_3
    iget-object v2, v0, Lcom/umlaut/crowd/internal/v$m;->p:Lcom/umlaut/crowd/internal/v;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/v;->n(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/x;->a()Lcom/umlaut/crowd/internal/z;

    move-result-object v2

    iput-object v2, v12, Lcom/umlaut/crowd/internal/RP3;->BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

    .line 46
    iget-object v2, v0, Lcom/umlaut/crowd/internal/v$m;->p:Lcom/umlaut/crowd/internal/v;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/v;->m(Lcom/umlaut/crowd/internal/v;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umlaut/crowd/internal/CDC;->f(Landroid/content/Context;)Lcom/umlaut/crowd/internal/z8;

    move-result-object v2

    iput-object v2, v12, Lcom/umlaut/crowd/internal/p4;->ScreenStateOnStart:Lcom/umlaut/crowd/internal/z8;

    .line 47
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v2

    iput-object v2, v12, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 48
    iget-object v13, v12, Lcom/umlaut/crowd/internal/RBR;->GUID:Ljava/lang/String;

    invoke-static {v2, v13}, Lcom/umlaut/crowd/internal/k3;->a(Lcom/umlaut/crowd/internal/ub;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/umlaut/crowd/internal/p4;->LtrId:Ljava/lang/String;

    .line 49
    iget-object v2, v0, Lcom/umlaut/crowd/internal/v$m;->p:Lcom/umlaut/crowd/internal/v;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/v;->m(Lcom/umlaut/crowd/internal/v;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umlaut/crowd/internal/CDC;->d(Landroid/content/Context;)Lcom/umlaut/crowd/internal/n5;

    move-result-object v2

    iput-object v2, v12, Lcom/umlaut/crowd/internal/RP3;->MemoryInfoOnStart:Lcom/umlaut/crowd/internal/n5;

    .line 51
    invoke-static {}, Lcom/umlaut/crowd/internal/CDC;->f()Lcom/umlaut/crowd/internal/nc;

    move-result-object v2

    iput-object v2, v12, Lcom/umlaut/crowd/internal/RP3;->TrafficInfoOnStart:Lcom/umlaut/crowd/internal/nc;

    .line 52
    iget-object v2, v0, Lcom/umlaut/crowd/internal/v$m;->p:Lcom/umlaut/crowd/internal/v;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/v;->m(Lcom/umlaut/crowd/internal/v;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umlaut/crowd/internal/CDC;->getDeviceInfo(Landroid/content/Context;)Lcom/umlaut/crowd/internal/a2;

    move-result-object v2

    iput-object v2, v12, Lcom/umlaut/crowd/internal/RP3;->DeviceInfo:Lcom/umlaut/crowd/internal/a2;

    .line 53
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getForegroundTestManager()Lcom/umlaut/crowd/internal/d3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/d3;->d()I

    move-result v2

    iput v2, v12, Lcom/umlaut/crowd/internal/RP3;->IsAppInForeground:I

    .line 54
    iget v2, v0, Lcom/umlaut/crowd/internal/v$m;->c:I

    iput v2, v12, Lcom/umlaut/crowd/internal/p4;->Pings:I

    .line 55
    iget v2, v0, Lcom/umlaut/crowd/internal/v$m;->d:I

    iput v2, v12, Lcom/umlaut/crowd/internal/p4;->Pause:I

    .line 56
    iget-object v2, v0, Lcom/umlaut/crowd/internal/v$m;->p:Lcom/umlaut/crowd/internal/v;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/v;->m(Lcom/umlaut/crowd/internal/v;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umlaut/crowd/internal/ud;->a(Landroid/content/Context;)Lcom/umlaut/crowd/internal/v0;

    move-result-object v2

    iput-object v2, v12, Lcom/umlaut/crowd/internal/p4;->CallStateOnStart:Lcom/umlaut/crowd/internal/v0;

    .line 57
    iget-object v2, v0, Lcom/umlaut/crowd/internal/v$m;->p:Lcom/umlaut/crowd/internal/v;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/v;->o(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/CLC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v2

    iput-object v2, v12, Lcom/umlaut/crowd/internal/RP3;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    .line 59
    iget-object v2, v0, Lcom/umlaut/crowd/internal/v$m;->p:Lcom/umlaut/crowd/internal/v;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/v;->w(Lcom/umlaut/crowd/internal/v;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 60
    iget-object v2, v0, Lcom/umlaut/crowd/internal/v$m;->p:Lcom/umlaut/crowd/internal/v;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/v;->w(Lcom/umlaut/crowd/internal/v;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/umlaut/crowd/internal/RP3;->ServerUrl:Ljava/lang/String;

    goto :goto_2

    .line 63
    :cond_4
    iget-object v2, v0, Lcom/umlaut/crowd/internal/v$m;->b:Ljava/lang/String;

    iput-object v2, v12, Lcom/umlaut/crowd/internal/RP3;->ServerUrl:Ljava/lang/String;

    .line 67
    :goto_2
    :try_start_0
    invoke-static {}, Lcom/umlaut/crowd/internal/f2;->a()Lcom/umlaut/crowd/internal/f2;

    move-result-object v2

    iget-object v13, v0, Lcom/umlaut/crowd/internal/v$m;->b:Ljava/lang/String;

    iget v14, v0, Lcom/umlaut/crowd/internal/v$m;->e:I

    invoke-virtual {v2, v13, v14, v11}, Lcom/umlaut/crowd/internal/f2;->a(Ljava/lang/String;IZ)Lcom/umlaut/crowd/internal/g2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/g2;->d()[Ljava/net/InetAddress;

    move-result-object v2

    aget-object v2, v2, v3

    .line 68
    instance-of v13, v2, Ljava/net/Inet6Address;

    if-eqz v13, :cond_5

    .line 69
    sget-object v13, Lcom/umlaut/crowd/internal/d4;->IPv6:Lcom/umlaut/crowd/internal/d4;

    iput-object v13, v12, Lcom/umlaut/crowd/internal/RP3;->IpVersion:Lcom/umlaut/crowd/internal/d4;

    goto :goto_3

    .line 72
    :cond_5
    sget-object v13, Lcom/umlaut/crowd/internal/d4;->IPv4:Lcom/umlaut/crowd/internal/d4;

    iput-object v13, v12, Lcom/umlaut/crowd/internal/RP3;->IpVersion:Lcom/umlaut/crowd/internal/d4;

    .line 74
    :goto_3
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/umlaut/crowd/internal/RP3;->Server:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 76
    :catch_0
    iget-object v2, v0, Lcom/umlaut/crowd/internal/v$m;->b:Ljava/lang/String;

    iput-object v2, v12, Lcom/umlaut/crowd/internal/RP3;->Server:Ljava/lang/String;

    .line 79
    :goto_4
    iget-object v2, v0, Lcom/umlaut/crowd/internal/v$m;->j:Lcom/umlaut/crowd/internal/m5;

    iput-object v2, v12, Lcom/umlaut/crowd/internal/RP3;->MeasurementType:Lcom/umlaut/crowd/internal/m5;

    .line 80
    sget-object v13, Lcom/umlaut/crowd/internal/m5;->IPING:Lcom/umlaut/crowd/internal/m5;

    if-eq v2, v13, :cond_a

    sget-object v13, Lcom/umlaut/crowd/internal/m5;->ICMP_PING:Lcom/umlaut/crowd/internal/m5;

    if-ne v2, v13, :cond_6

    goto :goto_5

    .line 85
    :cond_6
    sget-object v13, Lcom/umlaut/crowd/internal/m5;->TCP_PING:Lcom/umlaut/crowd/internal/m5;

    if-ne v2, v13, :cond_7

    .line 86
    invoke-direct {v0, v12, v10}, Lcom/umlaut/crowd/internal/v$m;->d(Lcom/umlaut/crowd/internal/p4;Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v13, 0x0

    return-object v13

    :cond_7
    const/4 v13, 0x0

    .line 90
    sget-object v14, Lcom/umlaut/crowd/internal/m5;->HTTP_PING:Lcom/umlaut/crowd/internal/m5;

    if-ne v2, v14, :cond_8

    .line 91
    invoke-direct {v0, v12, v10}, Lcom/umlaut/crowd/internal/v$m;->b(Lcom/umlaut/crowd/internal/p4;Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_b

    return-object v13

    .line 95
    :cond_8
    sget-object v14, Lcom/umlaut/crowd/internal/m5;->UDP_DNS_PING:Lcom/umlaut/crowd/internal/m5;

    if-ne v2, v14, :cond_9

    .line 96
    invoke-direct {v0, v12, v10}, Lcom/umlaut/crowd/internal/v$m;->a(Lcom/umlaut/crowd/internal/p4;Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    return-object v13

    :cond_a
    :goto_5
    const/4 v13, 0x0

    .line 97
    invoke-direct {v0, v12, v10}, Lcom/umlaut/crowd/internal/v$m;->c(Lcom/umlaut/crowd/internal/p4;Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_b

    return-object v13

    .line 120
    :cond_b
    sget-object v2, Lcom/umlaut/crowd/internal/t9;->Finish:Lcom/umlaut/crowd/internal/t9;

    iput-object v2, v12, Lcom/umlaut/crowd/internal/RP3;->TestEndState:Lcom/umlaut/crowd/internal/t9;

    .line 121
    sget-object v2, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->OK:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    iput-object v2, v12, Lcom/umlaut/crowd/internal/RP3;->TestErrorReasonType:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/umlaut/crowd/internal/RP3;->TestErrorReason:Ljava/lang/String;

    .line 124
    iget-object v2, v0, Lcom/umlaut/crowd/internal/v$m;->m:[Z

    aget-boolean v2, v2, v3

    iput-boolean v2, v12, Lcom/umlaut/crowd/internal/RP3;->Success:Z

    .line 125
    iget-object v2, v0, Lcom/umlaut/crowd/internal/v$m;->n:[I

    aget v2, v2, v3

    iput v2, v12, Lcom/umlaut/crowd/internal/p4;->SuccessfulPings:I

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    iget-object v13, v0, Lcom/umlaut/crowd/internal/v$m;->o:Ljava/util/HashMap;

    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v13, 0x2c

    invoke-static {v2, v13, v11}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/util/ArrayList;CZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/umlaut/crowd/internal/RP3;->TestsInProgress:Ljava/lang/String;

    .line 129
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 130
    invoke-virtual {v12, v10}, Lcom/umlaut/crowd/internal/p4;->a(Ljava/util/ArrayList;)V

    .line 133
    :cond_c
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/IC;->L0()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 134
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/l7;->d()[Lcom/umlaut/crowd/internal/z0;

    move-result-object v2

    iput-object v2, v12, Lcom/umlaut/crowd/internal/RP3;->CellInfoOnEnd:[Lcom/umlaut/crowd/internal/z0;

    .line 137
    :cond_d
    iget-object v2, v0, Lcom/umlaut/crowd/internal/v$m;->p:Lcom/umlaut/crowd/internal/v;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/v;->n(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/x;->a()Lcom/umlaut/crowd/internal/z;

    move-result-object v2

    iput-object v2, v12, Lcom/umlaut/crowd/internal/RP3;->BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

    .line 138
    iget-object v2, v0, Lcom/umlaut/crowd/internal/v$m;->p:Lcom/umlaut/crowd/internal/v;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/v;->o(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/CLC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v2

    iput-object v2, v12, Lcom/umlaut/crowd/internal/RP3;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    .line 139
    iget-object v2, v0, Lcom/umlaut/crowd/internal/v$m;->p:Lcom/umlaut/crowd/internal/v;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/v;->m(Lcom/umlaut/crowd/internal/v;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umlaut/crowd/internal/CDC;->f(Landroid/content/Context;)Lcom/umlaut/crowd/internal/z8;

    move-result-object v2

    iput-object v2, v12, Lcom/umlaut/crowd/internal/p4;->ScreenStateOnEnd:Lcom/umlaut/crowd/internal/z8;

    .line 140
    iget-object v2, v0, Lcom/umlaut/crowd/internal/v$m;->p:Lcom/umlaut/crowd/internal/v;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/v;->m(Lcom/umlaut/crowd/internal/v;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umlaut/crowd/internal/CDC;->d(Landroid/content/Context;)Lcom/umlaut/crowd/internal/n5;

    move-result-object v2

    iput-object v2, v12, Lcom/umlaut/crowd/internal/RP3;->MemoryInfoOnEnd:Lcom/umlaut/crowd/internal/n5;

    .line 141
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v2

    iput-object v2, v12, Lcom/umlaut/crowd/internal/RP3;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    .line 142
    invoke-static {}, Lcom/umlaut/crowd/internal/CDC;->f()Lcom/umlaut/crowd/internal/nc;

    move-result-object v2

    iput-object v2, v12, Lcom/umlaut/crowd/internal/RP3;->TrafficInfoOnEnd:Lcom/umlaut/crowd/internal/nc;

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v7

    iput-wide v13, v12, Lcom/umlaut/crowd/internal/p4;->DurationOverallNoSleep:J

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    iput-wide v7, v12, Lcom/umlaut/crowd/internal/p4;->DurationOverall:J

    .line 147
    iget-object v2, v0, Lcom/umlaut/crowd/internal/v$m;->p:Lcom/umlaut/crowd/internal/v;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/v;->m(Lcom/umlaut/crowd/internal/v;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umlaut/crowd/internal/ud;->a(Landroid/content/Context;)Lcom/umlaut/crowd/internal/v0;

    move-result-object v2

    iput-object v2, v12, Lcom/umlaut/crowd/internal/p4;->CallStateOnEnd:Lcom/umlaut/crowd/internal/v0;

    .line 149
    iget-object v2, v0, Lcom/umlaut/crowd/internal/v$m;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/f9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/umlaut/crowd/internal/p4;->Rdns:Ljava/lang/String;

    .line 150
    iget-object v5, v12, Lcom/umlaut/crowd/internal/RP3;->Server:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/umlaut/crowd/internal/v$m;->p:Lcom/umlaut/crowd/internal/v;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/v;->w(Lcom/umlaut/crowd/internal/v;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 151
    iget-object v2, v0, Lcom/umlaut/crowd/internal/v$m;->p:Lcom/umlaut/crowd/internal/v;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/v;->w(Lcom/umlaut/crowd/internal/v;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/umlaut/crowd/internal/p4;->Rdns:Ljava/lang/String;

    .line 154
    :cond_e
    iget-object v2, v0, Lcom/umlaut/crowd/internal/v$m;->h:Lcom/umlaut/crowd/internal/z4;

    sget-object v5, Lcom/umlaut/crowd/internal/z4;->CTItem:Lcom/umlaut/crowd/internal/z4;

    if-ne v2, v5, :cond_f

    iget-object v2, v0, Lcom/umlaut/crowd/internal/v$m;->p:Lcom/umlaut/crowd/internal/v;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/v;->x(Lcom/umlaut/crowd/internal/v;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_f
    iget-object v2, v12, Lcom/umlaut/crowd/internal/p4;->Rdns:Ljava/lang/String;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/f9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    iput-object v2, v12, Lcom/umlaut/crowd/internal/p4;->AirportCode:Ljava/lang/String;

    .line 156
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v2

    iput-object v2, v12, Lcom/umlaut/crowd/internal/RP3;->WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

    .line 157
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v2

    iput-object v2, v12, Lcom/umlaut/crowd/internal/RP3;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    .line 159
    iget-object v2, v0, Lcom/umlaut/crowd/internal/v$m;->p:Lcom/umlaut/crowd/internal/v;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/v;->l(Lcom/umlaut/crowd/internal/v;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v12, Lcom/umlaut/crowd/internal/RP3;->IspInfo:Lcom/umlaut/crowd/internal/e4;

    iget-boolean v2, v2, Lcom/umlaut/crowd/internal/e4;->SuccessfulIspLookup:Z

    if-nez v2, :cond_10

    .line 160
    iget-object v2, v0, Lcom/umlaut/crowd/internal/v$m;->p:Lcom/umlaut/crowd/internal/v;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/v;->m(Lcom/umlaut/crowd/internal/v;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umlaut/crowd/internal/g3;->a(Landroid/content/Context;)Lcom/umlaut/crowd/internal/g3;

    move-result-object v2

    iget-object v5, v12, Lcom/umlaut/crowd/internal/RP3;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    iget-object v6, v12, Lcom/umlaut/crowd/internal/RP3;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    invoke-virtual {v2, v5, v6, v3}, Lcom/umlaut/crowd/internal/g3;->a(Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;Z)Lcom/umlaut/crowd/internal/e4;

    move-result-object v2

    iput-object v2, v12, Lcom/umlaut/crowd/internal/RP3;->IspInfo:Lcom/umlaut/crowd/internal/e4;

    .line 164
    :cond_10
    iget-object v2, v0, Lcom/umlaut/crowd/internal/v$m;->m:[Z

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_11

    .line 165
    iget v2, v9, Lcom/umlaut/crowd/internal/LC;->successfulTests:I

    add-int/2addr v2, v11

    iput v2, v9, Lcom/umlaut/crowd/internal/LC;->successfulTests:I

    move-object v5, v12

    goto :goto_7

    .line 170
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    return-object v2

    :cond_12
    const/4 v2, 0x0

    add-int/lit8 v4, v4, 0x1

    move-object v5, v12

    goto/16 :goto_1

    .line 176
    :cond_13
    :goto_7
    iget-object v2, v0, Lcom/umlaut/crowd/internal/v$m;->h:Lcom/umlaut/crowd/internal/z4;

    sget-object v3, Lcom/umlaut/crowd/internal/z4;->CTItem:Lcom/umlaut/crowd/internal/z4;

    if-eq v2, v3, :cond_14

    .line 177
    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/v$m;->a(Ljava/util/List;)V

    .line 179
    :cond_14
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IC;->A()Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v5, :cond_15

    .line 180
    new-instance v1, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {v1}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object v1, v5, Lcom/umlaut/crowd/internal/RP3;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    .line 181
    new-instance v1, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {v1}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object v1, v5, Lcom/umlaut/crowd/internal/RP3;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    :cond_15
    return-object v5
.end method

.method protected a(Lcom/umlaut/crowd/internal/p4;)V
    .registers 6

    .line 195
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$m;->p:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->a(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 201
    iget-object v2, p0, Lcom/umlaut/crowd/internal/v$m;->p:Lcom/umlaut/crowd/internal/v;

    invoke-static {v2, p1}, Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/v;Lcom/umlaut/crowd/internal/RP3;)Lcom/umlaut/crowd/internal/RP3;

    .line 202
    iget-boolean p1, p0, Lcom/umlaut/crowd/internal/v$m;->i:Z

    if-eqz p1, :cond_0

    .line 203
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/umlaut/crowd/internal/v$m;->p:Lcom/umlaut/crowd/internal/v;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/v;->y(Lcom/umlaut/crowd/internal/v;)V

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/umlaut/crowd/internal/v$m;->p:Lcom/umlaut/crowd/internal/v;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/v;->v(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/speedtest/IBandwidthListener;

    move-result-object p1

    sget-object v2, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->END:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    sget-object v3, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->OK:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    invoke-interface {p1, v2, v3, v0, v1}, Lcom/umlaut/crowd/speedtest/IBandwidthListener;->onTestStatusChanged(Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;J)V

    goto :goto_0

    .line 213
    :cond_1
    iget-object p1, p0, Lcom/umlaut/crowd/internal/v$m;->p:Lcom/umlaut/crowd/internal/v;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/v;->v(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/speedtest/IBandwidthListener;

    move-result-object p1

    sget-object v2, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->ABORTED:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    sget-object v3, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->OK:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    invoke-interface {p1, v2, v3, v0, v1}, Lcom/umlaut/crowd/speedtest/IBandwidthListener;->onTestStatusChanged(Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;J)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/umlaut/crowd/internal/v$m;->a([Ljava/lang/Void;)Lcom/umlaut/crowd/internal/p4;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$m;->a:Lcom/umlaut/crowd/internal/x6;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/x6;->a()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$m;->p:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->a(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$m;->p:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->v(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/speedtest/IBandwidthListener;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->ABORTED:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    sget-object v2, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->OK:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/umlaut/crowd/speedtest/IBandwidthListener;->onTestStatusChanged(Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;J)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/umlaut/crowd/internal/p4;

    invoke-virtual {p0, p1}, Lcom/umlaut/crowd/internal/v$m;->a(Lcom/umlaut/crowd/internal/p4;)V

    return-void
.end method
