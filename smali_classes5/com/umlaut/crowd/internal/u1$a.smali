.class Lcom/umlaut/crowd/internal/u1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/umlaut/crowd/internal/u1$b;

.field final synthetic b:Lcom/umlaut/crowd/internal/u1;


# direct methods
.method public constructor <init>(Lcom/umlaut/crowd/internal/u1;Lcom/umlaut/crowd/internal/u1$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/u1$a;->b:Lcom/umlaut/crowd/internal/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/umlaut/crowd/internal/u1$a;->a:Lcom/umlaut/crowd/internal/u1$b;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/u1$a;->a:Lcom/umlaut/crowd/internal/u1$b;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-wide v1, v0, Lcom/umlaut/crowd/internal/u1$b;->a:J

    .line 6
    iget-object v0, v0, Lcom/umlaut/crowd/internal/u1$b;->b:Lcom/umlaut/crowd/internal/w2;

    .line 8
    iget-object v3, p0, Lcom/umlaut/crowd/internal/u1$a;->b:Lcom/umlaut/crowd/internal/u1;

    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/umlaut/crowd/internal/u1$a;->a:Lcom/umlaut/crowd/internal/u1$b;

    iget-object v4, v4, Lcom/umlaut/crowd/internal/u1$b;->c:[Lcom/umlaut/crowd/internal/RBR;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    .line 14
    :try_start_1
    invoke-static {v0, v7}, Lcom/umlaut/crowd/utils/JsonUtils;->toJson(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 17
    :try_start_2
    invoke-static {}, Lcom/umlaut/crowd/internal/u1;->g()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "InsertJsonIntoTableTask: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_3

    .line 20
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_3

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_3
    const-string v9, "UTF-8"

    .line 25
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    array-length v9, v9

    const v10, 0x16e360

    if-le v9, v10, :cond_2

    .line 26
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "lrf-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 27
    iget-object v10, p0, Lcom/umlaut/crowd/internal/u1$a;->b:Lcom/umlaut/crowd/internal/u1;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "p3i"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/umlaut/crowd/internal/u1$a;->b:Lcom/umlaut/crowd/internal/u1;

    invoke-static {v12}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/u1;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v7, v13}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/u1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v9, v7}, Lcom/umlaut/crowd/internal/u1;->b(Lcom/umlaut/crowd/internal/u1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "p3i"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/umlaut/crowd/internal/u1$a;->b:Lcom/umlaut/crowd/internal/u1;

    invoke-static {v10}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/u1;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v7, v11}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/u1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 34
    :goto_2
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v10, "timestamp"

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "filetype"

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "result"

    .line 37
    invoke-virtual {v7, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v9, p0, Lcom/umlaut/crowd/internal/u1$a;->b:Lcom/umlaut/crowd/internal/u1;

    invoke-static {v9}, Lcom/umlaut/crowd/internal/u1;->b(Lcom/umlaut/crowd/internal/u1;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string/jumbo v10, "result"

    invoke-virtual {v9, v10, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v7

    .line 41
    :try_start_4
    invoke-static {}, Lcom/umlaut/crowd/internal/u1;->g()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "InsertJsonIntoTableTask: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 46
    :cond_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
