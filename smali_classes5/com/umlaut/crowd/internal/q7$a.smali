.class Lcom/umlaut/crowd/internal/q7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/q7;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/q7;

.field final synthetic b:Lcom/umlaut/crowd/internal/q7;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/q7;Lcom/umlaut/crowd/internal/q7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/q7$a;->b:Lcom/umlaut/crowd/internal/q7;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/q7$a;->a:Lcom/umlaut/crowd/internal/q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/q7$a;->b:Lcom/umlaut/crowd/internal/q7;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/q7$a;->a:Lcom/umlaut/crowd/internal/q7;

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/q7;->a(Lcom/umlaut/crowd/internal/q7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/umlaut/crowd/internal/kc;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/q7$a;->b:Lcom/umlaut/crowd/internal/q7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/q7;->a(Lcom/umlaut/crowd/internal/q7;Z)Z

    return-void
.end method
