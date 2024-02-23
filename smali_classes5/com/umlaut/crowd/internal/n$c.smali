.class Lcom/umlaut/crowd/internal/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/n;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/n;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/n$c;->a:Lcom/umlaut/crowd/internal/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/n$c;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->C(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/n$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/n$c;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->a(Lcom/umlaut/crowd/internal/n;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/n$c;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/n;->C(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/n$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/umlaut/crowd/internal/n;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopListening: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/n$c;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->Q(Lcom/umlaut/crowd/internal/n;)V

    return-void
.end method
