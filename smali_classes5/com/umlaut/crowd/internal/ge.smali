.class public Lcom/umlaut/crowd/internal/ge;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final e:J = 0x3e8L


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/umlaut/crowd/internal/c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/ge;->c:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/umlaut/crowd/internal/ge;->d:Ljava/util/Map;

    .line 6
    iput p2, p0, Lcom/umlaut/crowd/internal/ge;->a:I

    .line 7
    iput-object p1, p0, Lcom/umlaut/crowd/internal/ge;->b:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/ge;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/umlaut/crowd/internal/c1;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/ge;->c:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ge;->d:Ljava/util/Map;

    return-object v0
.end method

.method public run()V
    .registers 22

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Ljava/lang/Thread;->run()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/umlaut/crowd/internal/ge;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-boolean v4, v0, Lcom/umlaut/crowd/internal/ge;->c:Z

    if-eqz v4, :cond_c

    iget v4, v0, Lcom/umlaut/crowd/internal/ge;->a:I

    if-ge v3, v4, :cond_c

    .line 7
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ip -s -d neighbor"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/umlaut/crowd/internal/ge;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " show dev "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/umlaut/crowd/internal/ge;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    const-string v5, ""

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/umlaut/crowd/internal/i9;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInMillis()J

    move-result-wide v5

    .line 10
    array-length v7, v4

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_b

    aget-object v11, v4, v8

    .line 12
    new-instance v12, Lcom/umlaut/crowd/internal/c1;

    invoke-direct {v12}, Lcom/umlaut/crowd/internal/c1;-><init>()V

    .line 13
    iput-wide v5, v12, Lcom/umlaut/crowd/internal/c1;->Timestamp:J

    const-string v13, " "

    .line 15
    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 17
    array-length v13, v11

    if-lez v13, :cond_9

    .line 22
    aget-object v13, v11, v2

    iput-object v13, v12, Lcom/umlaut/crowd/internal/c1;->IpAddress:Ljava/lang/String;

    .line 23
    iput-object v13, v12, Lcom/umlaut/crowd/internal/c1;->IpAddress_Full:Ljava/lang/String;

    .line 25
    array-length v13, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_3
    if-ge v14, v13, :cond_8

    aget-object v1, v11, v14

    if-eqz v15, :cond_2

    const-string v15, "/"

    .line 28
    invoke-virtual {v1, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 29
    array-length v9, v15

    const/4 v10, 0x2

    if-le v9, v10, :cond_1

    .line 30
    aget-object v9, v15, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v20, v3

    int-to-long v2, v9

    const-wide/16 v18, 0x3e8

    mul-long v2, v2, v18

    :try_start_1
    iput-wide v2, v12, Lcom/umlaut/crowd/internal/c1;->EntryUsedAge:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    .line 31
    :try_start_2
    aget-object v3, v15, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    mul-long v2, v2, v18

    iput-wide v2, v12, Lcom/umlaut/crowd/internal/c1;->EntryConfirmedAge:J

    .line 32
    aget-object v2, v15, v10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    mul-long v2, v2, v18

    iput-wide v2, v12, Lcom/umlaut/crowd/internal/c1;->EntryUpdatedAge:J

    goto :goto_4

    :cond_1
    move/from16 v20, v3

    :goto_4
    const/4 v15, 0x0

    goto :goto_5

    :cond_2
    move/from16 v20, v3

    if-eqz v16, :cond_3

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v12, Lcom/umlaut/crowd/internal/c1;->Probes:I

    const/16 v16, 0x0

    goto :goto_5

    :cond_3
    if-eqz v17, :cond_4

    .line 39
    iput-object v1, v12, Lcom/umlaut/crowd/internal/c1;->MacAddress:Ljava/lang/String;

    const/16 v17, 0x0

    :cond_4
    :goto_5
    const-string/jumbo v2, "used"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v15, 0x1

    goto :goto_6

    :cond_5
    const-string v2, "probes"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v16, 0x1

    goto :goto_6

    :cond_6
    const-string v2, "lladdr"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v17, 0x1

    :cond_7
    :goto_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v20

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    move/from16 v20, v3

    .line 51
    array-length v1, v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :try_start_4
    aget-object v1, v11, v1

    const-string v3, "FAILED"

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v12, Lcom/umlaut/crowd/internal/c1;->MacAddress:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v0, Lcom/umlaut/crowd/internal/ge;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v9, v12, Lcom/umlaut/crowd/internal/c1;->MacAddress:Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 53
    invoke-static {v1}, Lcom/umlaut/crowd/internal/de;->b(Ljava/lang/String;)Lcom/umlaut/crowd/internal/b1;

    move-result-object v1

    iput-object v1, v12, Lcom/umlaut/crowd/internal/c1;->Status:Lcom/umlaut/crowd/internal/b1;

    .line 54
    iget-object v1, v0, Lcom/umlaut/crowd/internal/ge;->d:Ljava/util/Map;

    iget-object v3, v12, Lcom/umlaut/crowd/internal/c1;->MacAddress:Ljava/lang/String;

    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    move/from16 v20, v3

    const/4 v2, 0x1

    :cond_a
    :goto_7
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v20

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_b
    move/from16 v20, v3

    const/4 v2, 0x1

    const-wide/16 v3, 0x3e8

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_0
    move/from16 v20, v3

    :catch_1
    const/4 v2, 0x1

    :catch_2
    :goto_8
    add-int/lit8 v3, v20, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, v0, Lcom/umlaut/crowd/internal/ge;->c:Z

    return-void
.end method
