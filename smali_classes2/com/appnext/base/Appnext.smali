.class public Lcom/appnext/base/Appnext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bN:Lcom/appnext/base/Appnext;


# instance fields
.field private bM:Landroid/content/Context;

.field private bO:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetbM(Lcom/appnext/base/Appnext;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/appnext/base/Appnext;->bM:Landroid/content/Context;

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 18
    new-instance v0, Lcom/appnext/base/Appnext;

    invoke-direct {v0}, Lcom/appnext/base/Appnext;-><init>()V

    sput-object v0, Lcom/appnext/base/Appnext;->bN:Lcom/appnext/base/Appnext;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/appnext/base/Appnext;->bM:Landroid/content/Context;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/appnext/base/Appnext;->bO:Z

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .registers 3

    .line 1026
    sget-object v0, Lcom/appnext/base/Appnext;->bN:Lcom/appnext/base/Appnext;

    if-nez p0, :cond_0

    return-void

    .line 1040
    :cond_0
    :try_start_0
    iget-boolean v1, v0, Lcom/appnext/base/Appnext;->bO:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/appnext/base/Appnext;->bM:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 1041
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lcom/appnext/base/Appnext;->bM:Landroid/content/Context;

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 1045
    iput-boolean v1, v0, Lcom/appnext/base/Appnext;->bO:Z

    .line 1047
    invoke-static {p0}, Lcom/appnext/base/b/a;->init(Landroid/content/Context;)V

    .line 1049
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lcom/appnext/base/Appnext;->bM:Landroid/content/Context;

    .line 1050
    invoke-static {}, Lcom/appnext/core/n;->aa()Lcom/appnext/core/n;

    move-result-object p0

    new-instance v1, Lcom/appnext/base/Appnext$1;

    invoke-direct {v1, v0}, Lcom/appnext/base/Appnext$1;-><init>(Lcom/appnext/base/Appnext;)V

    invoke-virtual {p0, v1}, Lcom/appnext/core/n;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "Appnext$libInit"

    .line 1064
    invoke-static {v0, p0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
