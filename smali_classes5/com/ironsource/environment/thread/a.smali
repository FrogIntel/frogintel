.class public final Lcom/ironsource/environment/thread/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007J\u001a\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007J\u001a\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ironsource/environment/thread/ISAdPlayerThreadManager;",
        "",
        "()V",
        "backgroundHandler",
        "Lcom/ironsource/environment/thread/IronSourceHandlerThread;",
        "publisherCallbackHandler",
        "uiHandler",
        "Landroid/os/Handler;",
        "getBackgroundThreadLooper",
        "Landroid/os/Looper;",
        "postBackgroundTask",
        "",
        "action",
        "Ljava/lang/Runnable;",
        "delay",
        "",
        "postCallbacks",
        "postOnUiThreadTask",
        "environment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/ironsource/environment/thread/a;

.field private static final b:Landroid/os/Handler;

.field private static final c:Lcom/ironsource/environment/thread/b;

.field private static final d:Lcom/ironsource/environment/thread/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ironsource/environment/thread/a;

    invoke-direct {v0}, Lcom/ironsource/environment/thread/a;-><init>()V

    sput-object v0, Lcom/ironsource/environment/thread/a;->a:Lcom/ironsource/environment/thread/a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ironsource/environment/thread/a;->b:Landroid/os/Handler;

    new-instance v0, Lcom/ironsource/environment/thread/b;

    const-string v1, "isadplayer-background"

    invoke-direct {v0, v1}, Lcom/ironsource/environment/thread/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/environment/thread/b;->start()V

    invoke-virtual {v0}, Lcom/ironsource/environment/thread/b;->a()V

    sput-object v0, Lcom/ironsource/environment/thread/a;->c:Lcom/ironsource/environment/thread/b;

    new-instance v0, Lcom/ironsource/environment/thread/b;

    const-string v1, "isadplayer-publisher-callbacks"

    invoke-direct {v0, v1}, Lcom/ironsource/environment/thread/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/environment/thread/b;->start()V

    invoke-virtual {v0}, Lcom/ironsource/environment/thread/b;->a()V

    sput-object v0, Lcom/ironsource/environment/thread/a;->d:Lcom/ironsource/environment/thread/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Looper;
    .registers 1

    sget-object v0, Lcom/ironsource/environment/thread/a;->c:Lcom/ironsource/environment/thread/b;

    invoke-virtual {v0}, Lcom/ironsource/environment/thread/b;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .registers 5

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/environment/thread/a;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .registers 5

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/environment/thread/a;->c:Lcom/ironsource/environment/thread/b;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/environment/thread/b;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .registers 5

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/environment/thread/a;->d:Lcom/ironsource/environment/thread/b;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/environment/thread/b;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
