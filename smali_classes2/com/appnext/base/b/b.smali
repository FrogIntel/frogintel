.class public final Lcom/appnext/base/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bS:Lcom/appnext/base/b/b;


# instance fields
.field private aM:Landroid/content/Context;

.field private bR:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 20
    new-instance v0, Lcom/appnext/base/b/b;

    invoke-direct {v0}, Lcom/appnext/base/b/b;-><init>()V

    sput-object v0, Lcom/appnext/base/b/b;->bS:Lcom/appnext/base/b/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lcom/appnext/base/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/base/b/b;->aM:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "LibrarySettings"

    const/4 v2, 0x0

    .line 1170
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/appnext/base/b/b;->bR:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method public static N()Lcom/appnext/base/b/b;
    .registers 1

    .line 34
    sget-object v0, Lcom/appnext/base/b/b;->bS:Lcom/appnext/base/b/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)J
    .registers 5

    const-wide/16 p2, 0x0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/b/b;->bR:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :cond_0
    return-wide p2

    :catchall_0
    move-exception p1

    const-string v0, "LibrarySettings$getLong"

    .line 77
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide p2
.end method

.method public final b(Ljava/lang/String;J)V
    .registers 5

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/b/b;->bR:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 112
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

    const-string p2, "LibrarySettings$putLong"

    .line 115
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/b/b;->bR:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    return-object p2

    :catchall_0
    move-exception p1

    const-string v0, "LibrarySettings$getString"

    .line 64
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/b/b;->bR:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 142
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

    const-string p2, "LibrarySettings$putString"

    .line 145
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .registers 4

    if-nez p1, :cond_0

    return-void

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/appnext/base/b/b;->aM:Landroid/content/Context;

    const-string v0, "lib_shared_preferences"

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/base/b/b;->bR:Landroid/content/SharedPreferences;

    return-void
.end method
