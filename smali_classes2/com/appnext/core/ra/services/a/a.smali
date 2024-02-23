.class public abstract Lcom/appnext/core/ra/services/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aM:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/appnext/core/ra/services/a/a;->aM:Landroid/content/Context;

    return-void
.end method

.method private static a(Lcom/appnext/core/ra/services/a$a;)Landroid/os/Bundle;
    .registers 3

    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    .line 88
    invoke-virtual {p0}, Lcom/appnext/core/ra/services/a$a;->ordinal()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method protected abstract A(Ljava/lang/String;)Z
.end method

.method protected abstract B(Ljava/lang/String;)V
.end method

.method protected abstract a(Lcom/appnext/core/ra/b/a;)V
.end method

.method public final ax()V
    .registers 2

    .line 68
    sget-object v0, Lcom/appnext/core/ra/services/a$a;->SendRA:Lcom/appnext/core/ra/services/a$a;

    invoke-virtual {v0}, Lcom/appnext/core/ra/services/a$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appnext/core/ra/services/a/a;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final b(J)V
    .registers 13

    .line 27
    sget-object v1, Lcom/appnext/core/ra/services/a$a;->SendRA:Lcom/appnext/core/ra/services/a$a;

    .line 29
    new-instance v9, Lcom/appnext/core/ra/b/a;

    invoke-virtual {v1}, Lcom/appnext/core/ra/services/a$a;->hashCode()I

    move-result v2

    invoke-static {v1}, Lcom/appnext/core/ra/services/a/a;->a(Lcom/appnext/core/ra/services/a$a;)Landroid/os/Bundle;

    move-result-object v3

    const-wide/32 v6, 0x1d4c0

    const/4 v8, 0x1

    move-object v0, v9

    move-wide v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/appnext/core/ra/b/a;-><init>(Lcom/appnext/core/ra/services/a$a;ILandroid/os/Bundle;JJZ)V

    .line 30
    invoke-virtual {p0, v9}, Lcom/appnext/core/ra/services/a/a;->a(Lcom/appnext/core/ra/b/a;)V

    return-void
.end method

.method public final c(J)V
    .registers 13

    .line 77
    :try_start_0
    sget-object v1, Lcom/appnext/core/ra/services/a$a;->DownloadingConfig:Lcom/appnext/core/ra/services/a$a;

    .line 78
    new-instance v9, Lcom/appnext/core/ra/b/a;

    invoke-virtual {v1}, Lcom/appnext/core/ra/services/a$a;->hashCode()I

    move-result v2

    invoke-static {v1}, Lcom/appnext/core/ra/services/a/a;->a(Lcom/appnext/core/ra/services/a$a;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v8, 0x1

    move-object v0, v9

    move-wide v4, p1

    move-wide v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/appnext/core/ra/b/a;-><init>(Lcom/appnext/core/ra/services/a$a;ILandroid/os/Bundle;JJZ)V

    .line 79
    invoke-virtual {p0, v9}, Lcom/appnext/core/ra/services/a/a;->a(Lcom/appnext/core/ra/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "RecentAppsServiceLogic$scheduleDownloadingConfig"

    .line 82
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected abstract c(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appnext/core/ra/b/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public final d(Ljava/util/ArrayList;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    :try_start_0
    sget-object v1, Lcom/appnext/core/ra/services/a$a;->StoreRa:Lcom/appnext/core/ra/services/a$a;

    .line 36
    invoke-static {v1}, Lcom/appnext/core/ra/services/a/a;->a(Lcom/appnext/core/ra/services/a$a;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p1, "more_data"

    .line 42
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x7

    .line 47
    rem-long/2addr v4, v6

    long-to-int p1, v4

    .line 48
    new-instance v9, Lcom/appnext/core/ra/b/a;

    invoke-virtual {v1}, Lcom/appnext/core/ra/services/a$a;->hashCode()I

    move-result v0

    add-int v2, v0, p1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/appnext/core/ra/b/a;-><init>(Lcom/appnext/core/ra/services/a$a;ILandroid/os/Bundle;JJZ)V

    .line 1072
    sget-object p1, Lcom/appnext/core/ra/services/a$a;->DownloadingConfig:Lcom/appnext/core/ra/services/a$a;

    invoke-virtual {p1}, Lcom/appnext/core/ra/services/a$a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/core/ra/services/a/a;->A(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p0, v9}, Lcom/appnext/core/ra/services/a/a;->a(Lcom/appnext/core/ra/b/a;)V

    goto :goto_1

    .line 53
    :cond_2
    sget-object v1, Lcom/appnext/core/ra/services/a$a;->DownloadingConfig:Lcom/appnext/core/ra/services/a$a;

    .line 54
    invoke-static {v1}, Lcom/appnext/core/ra/services/a/a;->a(Lcom/appnext/core/ra/services/a$a;)Landroid/os/Bundle;

    move-result-object v3

    .line 55
    new-instance p1, Lcom/appnext/core/ra/b/a;

    invoke-virtual {v1}, Lcom/appnext/core/ra/services/a$a;->hashCode()I

    move-result v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/appnext/core/ra/b/a;-><init>(Lcom/appnext/core/ra/services/a$a;ILandroid/os/Bundle;JJZ)V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {p0, v0}, Lcom/appnext/core/ra/services/a/a;->c(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "RecentAppsServiceLogic$storeRA"

    .line 63
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method protected final getContext()Landroid/content/Context;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/appnext/core/ra/services/a/a;->aM:Landroid/content/Context;

    return-object v0
.end method
