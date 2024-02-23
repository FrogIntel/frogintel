.class Lcom/umlaut/crowd/internal/kc$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/kc;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/kc;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/kc;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/kc$c;->a:Lcom/umlaut/crowd/internal/kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/kc$c;->a:Lcom/umlaut/crowd/internal/kc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/kc;->a(Lcom/umlaut/crowd/internal/kc;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/kc$c;->a:Lcom/umlaut/crowd/internal/kc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/kc;->g(Lcom/umlaut/crowd/internal/kc;)V

    .line 6
    iget-object v0, p0, Lcom/umlaut/crowd/internal/kc$c;->a:Lcom/umlaut/crowd/internal/kc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/kc;->d(Lcom/umlaut/crowd/internal/kc;)Lcom/umlaut/crowd/internal/kc$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/umlaut/crowd/internal/kc$c;->a:Lcom/umlaut/crowd/internal/kc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/kc;->e(Lcom/umlaut/crowd/internal/kc;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/kc$c;->a:Lcom/umlaut/crowd/internal/kc;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/kc;->d(Lcom/umlaut/crowd/internal/kc;)Lcom/umlaut/crowd/internal/kc$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/kc$c;->a:Lcom/umlaut/crowd/internal/kc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/kc;->a(Lcom/umlaut/crowd/internal/kc;Z)Z

    return-void
.end method
