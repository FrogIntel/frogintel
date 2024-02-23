.class Lcom/umlaut/crowd/internal/BT$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/BT;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/BT;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/BT;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/BT$b;->a:Lcom/umlaut/crowd/internal/BT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$b;->a:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->g(Lcom/umlaut/crowd/internal/BT;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$b;->a:Lcom/umlaut/crowd/internal/BT;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/BT;->b(Lcom/umlaut/crowd/internal/BT;Z)V

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$b;->a:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->i(Lcom/umlaut/crowd/internal/BT;)V

    return-void
.end method
