.class Lcom/umlaut/crowd/internal/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/r3;


# instance fields
.field private final a:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "activity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/z2;->a:Landroid/app/ActivityManager;

    return-void
.end method

.method private e()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/z2;->a:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private f()Lcom/umlaut/crowd/internal/v8;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/z2;->a:Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 9
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_2

    .line 10
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/m;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Lcom/umlaut/crowd/internal/v8;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/v8;-><init>()V

    .line 14
    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/v8;->a:Ljava/lang/String;

    .line 15
    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    iput v1, v0, Lcom/umlaut/crowd/internal/v8;->b:I

    return-object v0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/z2;->e()Z

    move-result v0

    return v0
.end method

.method public b()Lcom/umlaut/crowd/internal/v8;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/z2;->f()Lcom/umlaut/crowd/internal/v8;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/umlaut/crowd/internal/c3;
    .registers 2

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/c3;->Legacy:Lcom/umlaut/crowd/internal/c3;

    return-object v0
.end method

.method public d()V
    .registers 1

    return-void
.end method
