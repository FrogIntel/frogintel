.class public Lcom/umlaut/crowd/internal/wd$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/umlaut/crowd/internal/wd;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/wd;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/wd$g;->b:Lcom/umlaut/crowd/internal/wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/umlaut/crowd/internal/wd$g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public navigationTimings(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd$g;->b:Lcom/umlaut/crowd/internal/wd;

    const-class v1, Lcom/umlaut/crowd/internal/ae;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/umlaut/crowd/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umlaut/crowd/internal/ae;

    invoke-static {v0, p1}, Lcom/umlaut/crowd/internal/wd;->a(Lcom/umlaut/crowd/internal/wd;Lcom/umlaut/crowd/internal/ae;)Lcom/umlaut/crowd/internal/ae;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public resourceTimings(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    new-instance p1, Lcom/umlaut/crowd/internal/k4;

    invoke-direct {p1, v1}, Lcom/umlaut/crowd/internal/k4;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->G()Lcom/umlaut/crowd/internal/k4;

    .line 4
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-class v0, Lcom/umlaut/crowd/internal/be;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/umlaut/crowd/internal/k4;->a(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/be;

    .line 7
    iget-object v1, p0, Lcom/umlaut/crowd/internal/wd$g;->b:Lcom/umlaut/crowd/internal/wd;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/wd;->k(Lcom/umlaut/crowd/internal/wd;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->k()Lcom/umlaut/crowd/internal/k4;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :try_start_4
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 21
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_1

    :catch_0
    nop

    move-object v0, p1

    goto :goto_3

    :catchall_2
    move-exception p1

    :goto_1
    if-eqz v0, :cond_1

    .line 32
    :try_start_7
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/k4;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 34
    invoke-static {}, Lcom/umlaut/crowd/internal/wd;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resourceTimings"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_1
    :goto_2
    throw p1

    :catch_2
    nop

    :goto_3
    if-eqz v0, :cond_2

    .line 38
    :try_start_8
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/k4;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 40
    invoke-static {}, Lcom/umlaut/crowd/internal/wd;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resourceTimings"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_4
    return-void
.end method
