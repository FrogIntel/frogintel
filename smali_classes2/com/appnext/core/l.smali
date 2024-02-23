.class public Lcom/appnext/core/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final dq:Ljava/lang/String; = "l"

.field private static volatile dr:Lcom/appnext/core/l;


# instance fields
.field private aM:Landroid/content/Context;

.field private bR:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/appnext/core/l;->aM:Landroid/content/Context;

    const-string v0, "sp_response_preferences"

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/core/l;->bR:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static h(Landroid/content/Context;)Lcom/appnext/core/l;
    .registers 3

    .line 17
    sget-object v0, Lcom/appnext/core/l;->dr:Lcom/appnext/core/l;

    if-nez v0, :cond_1

    .line 18
    const-class v0, Lcom/appnext/core/l;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/appnext/core/l;->dr:Lcom/appnext/core/l;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/appnext/core/l;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/appnext/core/l;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/appnext/core/l;->dr:Lcom/appnext/core/l;

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lcom/appnext/core/l;->dr:Lcom/appnext/core/l;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .registers 4

    const/4 p2, 0x0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/l;->bR:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_0
    return p2

    :catchall_0
    move-exception p1

    const-string v0, "SPResponse$getInt"

    .line 69
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p2
.end method

.method public final a(Ljava/lang/String;J)J
    .registers 5

    const-wide/16 p2, 0x0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/l;->bR:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :cond_0
    return-wide p2

    :catchall_0
    move-exception p1

    const-string v0, "SPResponse$getLong"

    .line 56
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide p2
.end method

.method public final b(Ljava/lang/String;I)V
    .registers 4

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/l;->bR:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "SPResponse$putInt"

    .line 104
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .registers 5

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/l;->bR:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "SPResponse$putLong"

    .line 94
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/l;->bR:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    return-object p2

    :catchall_0
    move-exception p1

    const-string v0, "SPResponse$getString"

    .line 43
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/l;->bR:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "SPResponse$putString"

    .line 124
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
