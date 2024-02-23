.class public Lcom/startapp/b0;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/SharedPreferences;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/startapp/b0;->a:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/startapp/b0;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/startapp/b0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/startapp/b0;->b:Landroid/content/SharedPreferences;

    const-string v2, "2696a7f502faed4b"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
