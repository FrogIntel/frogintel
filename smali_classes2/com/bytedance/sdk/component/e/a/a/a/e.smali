.class public Lcom/bytedance/sdk/component/e/a/a/a/e;
.super Ljava/lang/Object;
.source "MyDBCallback.java"

# interfaces
.implements Lcom/bytedance/sdk/component/e/a/a/e;


# static fields
.field public static final a:Lcom/bytedance/sdk/component/e/a/a/a/e;


# instance fields
.field private volatile b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 13
    new-instance v0, Lcom/bytedance/sdk/component/e/a/a/a/e;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/e/a/a/a/e;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/e/a/a/a/e;->a:Lcom/bytedance/sdk/component/e/a/a/a/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/bytedance/sdk/component/e/a/a/a/d;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/e/a/a/a/d;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/a/a/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/a/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string p1, "---------------DB CREATE  SUCCESS------------"

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 25
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/a/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "loghighpriority"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "adevent"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "logstats"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    const-string v0, "logstatsbatch"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
