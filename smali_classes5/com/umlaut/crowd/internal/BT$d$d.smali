.class Lcom/umlaut/crowd/internal/BT$d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/BT$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/BT$d;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/BT$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/BT$d$d;->a:Lcom/umlaut/crowd/internal/BT$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d$d;->a:Lcom/umlaut/crowd/internal/BT$d;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->m(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/BGT;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d$d;->a:Lcom/umlaut/crowd/internal/BT$d;

    iget-object v1, v0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/BT;->m(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/BGT;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/BT$d;->a(Lcom/umlaut/crowd/internal/BT$d;Lcom/umlaut/crowd/internal/BGT;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/umlaut/crowd/internal/BT;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startTest: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d$d;->a:Lcom/umlaut/crowd/internal/BT$d;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->i(Lcom/umlaut/crowd/internal/BT;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d$d;->a:Lcom/umlaut/crowd/internal/BT$d;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->i(Lcom/umlaut/crowd/internal/BT;)V

    :goto_0
    return-void
.end method
