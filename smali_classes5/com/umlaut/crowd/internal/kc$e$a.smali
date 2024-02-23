.class Lcom/umlaut/crowd/internal/kc$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/kc$e;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/umlaut/crowd/internal/kc$e;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/kc$e;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/kc$e$a;->b:Lcom/umlaut/crowd/internal/kc$e;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/kc$e$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/kc$e$a;->a:Ljava/lang/String;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/kc$e$a;->b:Lcom/umlaut/crowd/internal/kc$e;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/kc$e;->a:Lcom/umlaut/crowd/internal/kc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/kc;->g(Lcom/umlaut/crowd/internal/kc;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/kc$e$a;->a:Ljava/lang/String;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/umlaut/crowd/internal/kc$e$a;->b:Lcom/umlaut/crowd/internal/kc$e;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/kc$e;->a:Lcom/umlaut/crowd/internal/kc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/kc;->e(Lcom/umlaut/crowd/internal/kc;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/kc;->b(Lcom/umlaut/crowd/internal/kc;Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lcom/umlaut/crowd/internal/kc$e$a;->b:Lcom/umlaut/crowd/internal/kc$e;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/kc$e;->a:Lcom/umlaut/crowd/internal/kc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/kc;->f(Lcom/umlaut/crowd/internal/kc;)V

    :cond_1
    :goto_0
    return-void
.end method
