.class public Lcom/teragence/library/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/i;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/j;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 4

    iget-object v0, p0, Lcom/teragence/library/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "config.maxAge"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b()Z
    .registers 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/teragence/library/j;->n()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/teragence/library/j;->a()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/teragence/library/j;->n()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Ljava/util/UUID;
    .registers 4

    iget-object v0, p0, Lcom/teragence/library/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "config.testId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .registers 5

    iget-object v0, p0, Lcom/teragence/library/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "config.downloadTestInterval"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/net/InetAddress;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/teragence/library/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "config.downloadServerAddress"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public f()I
    .registers 4

    iget-object v0, p0, Lcom/teragence/library/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "config.serverPort"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public g()I
    .registers 4

    iget-object v0, p0, Lcom/teragence/library/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "config.testInterval"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public h()I
    .registers 4

    iget-object v0, p0, Lcom/teragence/library/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "config.packetSize"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public i()I
    .registers 4

    iget-object v0, p0, Lcom/teragence/library/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "config.packetInterval"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public j()I
    .registers 4

    iget-object v0, p0, Lcom/teragence/library/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "config.packetCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public k()Ljava/net/InetAddress;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/teragence/library/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "config.serverAddress"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public l()Z
    .registers 4

    iget-object v0, p0, Lcom/teragence/library/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "config.useFineLocation"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public m()I
    .registers 3

    invoke-virtual {p0}, Lcom/teragence/library/j;->j()I

    move-result v0

    invoke-virtual {p0}, Lcom/teragence/library/j;->i()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public n()J
    .registers 5

    iget-object v0, p0, Lcom/teragence/library/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "configLoaded"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()I
    .registers 3

    invoke-virtual {p0}, Lcom/teragence/library/j;->j()I

    move-result v0

    invoke-virtual {p0}, Lcom/teragence/library/j;->i()I

    move-result v1

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
