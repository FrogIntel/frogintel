.class public final Lcom/m2catalyst/m2sdk/j6;
.super Ljava/lang/Object;
.source "Speedtest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/j6$b;
    }
.end annotation


# instance fields
.field public a:Lcom/m2catalyst/m2sdk/r6;

.field public b:Lcom/m2catalyst/m2sdk/k6;

.field public c:Lcom/m2catalyst/m2sdk/o6;

.field public d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:Lcom/m2catalyst/m2sdk/j6$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/j6;->a:Lcom/m2catalyst/m2sdk/r6;

    .line 4
    new-instance v1, Lcom/m2catalyst/m2sdk/k6;

    invoke-direct {v1}, Lcom/m2catalyst/m2sdk/k6;-><init>()V

    iput-object v1, p0, Lcom/m2catalyst/m2sdk/j6;->b:Lcom/m2catalyst/m2sdk/k6;

    .line 5
    new-instance v1, Lcom/m2catalyst/m2sdk/o6;

    invoke-direct {v1}, Lcom/m2catalyst/m2sdk/o6;-><init>()V

    iput-object v1, p0, Lcom/m2catalyst/m2sdk/j6;->c:Lcom/m2catalyst/m2sdk/o6;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/m2catalyst/m2sdk/j6;->d:I

    .line 8
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/m2catalyst/m2sdk/j6;->e:Ljava/lang/Object;

    const-string v1, ""

    .line 10
    iput-object v1, p0, Lcom/m2catalyst/m2sdk/j6;->f:Ljava/lang/String;

    .line 150
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/j6;->g:Lcom/m2catalyst/m2sdk/j6$a;

    return-void
.end method

.method public static a(Lcom/m2catalyst/m2sdk/j6;Lcom/m2catalyst/m2sdk/o6;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p0, p1, Lcom/m2catalyst/m2sdk/o6;->b:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/o6;->d:Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "/"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v0, "//"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "https:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 146
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/j6;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    iget v1, p0, Lcom/m2catalyst/m2sdk/j6;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 148
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/j6;->g:Lcom/m2catalyst/m2sdk/j6$a;

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/l6;->a()V

    :cond_0
    const/4 v1, 0x5

    .line 149
    iput v1, p0, Lcom/m2catalyst/m2sdk/j6;->d:I

    .line 150
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 151
    throw v1

    :catchall_0
    move-exception v1

    .line 154
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/m2catalyst/m2sdk/j6$b;)V
    .registers 11

    .line 31
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/j6;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    iget v1, p0, Lcom/m2catalyst/m2sdk/j6;->d:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 34
    iput v2, p0, Lcom/m2catalyst/m2sdk/j6;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/j6;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "extra"

    .line 38
    iget-object v3, p0, Lcom/m2catalyst/m2sdk/j6;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string/jumbo v2, "server"

    .line 39
    iget-object v3, p0, Lcom/m2catalyst/m2sdk/j6;->a:Lcom/m2catalyst/m2sdk/r6;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Test Server"

    .line 41
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/j6;->b:Lcom/m2catalyst/m2sdk/k6;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    iput-object v1, v2, Lcom/m2catalyst/m2sdk/k6;->z:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    :try_start_2
    new-instance v1, Lcom/m2catalyst/m2sdk/j6$a;

    iget-object v5, p0, Lcom/m2catalyst/m2sdk/j6;->a:Lcom/m2catalyst/m2sdk/r6;

    iget-object v6, p0, Lcom/m2catalyst/m2sdk/j6;->b:Lcom/m2catalyst/m2sdk/k6;

    iget-object v7, p0, Lcom/m2catalyst/m2sdk/j6;->c:Lcom/m2catalyst/m2sdk/o6;

    move-object v3, v1

    move-object v4, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/m2catalyst/m2sdk/j6$a;-><init>(Lcom/m2catalyst/m2sdk/j6;Lcom/m2catalyst/m2sdk/r6;Lcom/m2catalyst/m2sdk/k6;Lcom/m2catalyst/m2sdk/o6;Lcom/m2catalyst/m2sdk/j6$b;)V

    iput-object v1, p0, Lcom/m2catalyst/m2sdk/j6;->g:Lcom/m2catalyst/m2sdk/j6$a;

    .line 88
    monitor-exit v0

    return-void

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Test already running"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Server hasn\'t been selected yet"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 145
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Lcom/m2catalyst/m2sdk/k6;)V
    .registers 4

    .line 9
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/j6;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget v1, p0, Lcom/m2catalyst/m2sdk/j6;->d:I

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/k6;->b()Lcom/m2catalyst/m2sdk/k6;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/j6;->b:Lcom/m2catalyst/m2sdk/k6;

    .line 12
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/k6;->z:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/j6;->f:Ljava/lang/String;

    .line 14
    :cond_0
    monitor-exit v0

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change config at this moment"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/m2catalyst/m2sdk/r6;)V
    .registers 5

    .line 20
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/j6;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget v1, p0, Lcom/m2catalyst/m2sdk/j6;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 23
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/j6;->a:Lcom/m2catalyst/m2sdk/r6;

    const/4 p1, 0x3

    .line 24
    iput p1, p0, Lcom/m2catalyst/m2sdk/j6;->d:I

    .line 25
    monitor-exit v0

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Server selection is in progress"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
