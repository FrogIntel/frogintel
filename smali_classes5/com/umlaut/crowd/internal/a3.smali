.class Lcom/umlaut/crowd/internal/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/r3;


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/a3;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/a3;->b:Ljava/util/HashSet;

    return-void
.end method

.method private a(II)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/a3;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/proc/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/cmdline"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/umlaut/crowd/internal/i9;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v0, p2, v0

    .line 6
    iget-object p2, p0, Lcom/umlaut/crowd/internal/a3;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private e()Lcom/umlaut/crowd/internal/v8;
    .registers 19

    move-object/from16 v1, p0

    const-string v2, "/proc/"

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v3, "/proc"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 6
    array-length v4, v3

    const v0, 0x7fffffff

    const/4 v5, 0x0

    move-object v7, v5

    const v5, 0x7fffffff

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_d

    aget-object v0, v3, v8

    .line 9
    iget-object v9, v1, Lcom/umlaut/crowd/internal/a3;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_7

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-nez v9, :cond_1

    .line 13
    iget-object v9, v1, Lcom/umlaut/crowd/internal/a3;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_6

    .line 28
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "/cgroup"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/umlaut/crowd/internal/i9;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 30
    array-length v11, v10

    const/4 v12, 0x2

    if-ge v11, v12, :cond_2

    goto/16 :goto_7

    .line 37
    :cond_2
    array-length v11, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    const-string v13, ""

    move-object v6, v13

    move-object v15, v6

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v11, :cond_6

    :try_start_2
    aget-object v12, v10, v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-object/from16 v16, v3

    :try_start_3
    const-string v3, ":"

    .line 38
    invoke-virtual {v12, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 39
    array-length v12, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move/from16 v17, v4

    const/4 v4, 0x2

    if-lt v12, v4, :cond_5

    const/4 v12, 0x1

    .line 40
    :try_start_4
    aget-object v4, v3, v12

    const-string v12, "cpu"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    .line 41
    aget-object v15, v3, v4

    :cond_3
    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    .line 42
    aget-object v4, v3, v4

    const-string v12, "cpuacct"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    .line 43
    aget-object v6, v3, v4

    :cond_5
    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v16

    move/from16 v4, v17

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_6
    move-object/from16 v16, v3

    move/from16 v17, v4

    const-string v3, "bg_non_interactive"

    .line 48
    invoke-virtual {v15, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_8

    .line 52
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 53
    iget-object v3, v1, Lcom/umlaut/crowd/internal/a3;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_8
    const-string v3, "/"

    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const-string/jumbo v4, "uid_"

    invoke-virtual {v3, v4, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x3e8

    if-lt v3, v4, :cond_9

    const/16 v4, 0x40e

    if-gt v3, v4, :cond_9

    .line 61
    iget-object v3, v1, Lcom/umlaut/crowd/internal/a3;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 65
    :cond_9
    invoke-direct {v1, v3, v9}, Lcom/umlaut/crowd/internal/a3;->a(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-static {v4}, Lcom/umlaut/crowd/internal/m;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 68
    iget-object v3, v1, Lcom/umlaut/crowd/internal/a3;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 72
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/oom_score"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umlaut/crowd/internal/i9;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v6, 0x0

    :try_start_5
    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v0, 0x1

    if-ne v9, v0, :cond_b

    goto :goto_9

    :cond_b
    if-ge v9, v5, :cond_c

    .line 79
    :try_start_6
    new-instance v5, Lcom/umlaut/crowd/internal/v8;

    invoke-direct {v5}, Lcom/umlaut/crowd/internal/v8;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 80
    :try_start_7
    iput v3, v5, Lcom/umlaut/crowd/internal/v8;->b:I

    .line 81
    iput-object v4, v5, Lcom/umlaut/crowd/internal/v8;->a:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object v7, v5

    move v5, v9

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v7, v5

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_3
    move v5, v9

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v16, v3

    :goto_4
    move/from16 v17, v4

    :goto_5
    const/4 v6, 0x0

    .line 85
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :catch_6
    :goto_7
    move-object/from16 v16, v3

    move/from16 v17, v4

    :goto_8
    const/4 v6, 0x0

    :cond_c
    :goto_9
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_0

    :cond_d
    return-object v7
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/umlaut/crowd/internal/v8;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/a3;->e()Lcom/umlaut/crowd/internal/v8;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/umlaut/crowd/internal/c3;
    .registers 2

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/c3;->Linux:Lcom/umlaut/crowd/internal/c3;

    return-object v0
.end method

.method public d()V
    .registers 1

    return-void
.end method
