.class final Lcom/ironsource/sdk/l/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/ironsource/sdk/l/a;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/l/a;Landroid/os/Handler;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/l/g;->b:Lcom/ironsource/sdk/l/a;

    iput-object p2, p0, Lcom/ironsource/sdk/l/g;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    new-instance v1, Lcom/ironsource/sdk/h/c;

    iget-object v0, p0, Lcom/ironsource/sdk/l/g;->b:Lcom/ironsource/sdk/l/a;

    iget-object v0, v0, Lcom/ironsource/sdk/l/a;->a:Lcom/ironsource/sdk/h/c;

    invoke-virtual {v0}, Lcom/ironsource/sdk/h/c;->getParent()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sdk/l/g;->b:Lcom/ironsource/sdk/l/a;

    iget-object v2, v2, Lcom/ironsource/sdk/l/a;->a:Lcom/ironsource/sdk/h/c;

    invoke-virtual {v2}, Lcom/ironsource/sdk/h/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/ironsource/sdk/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/os/Message;

    invoke-direct {v6}, Landroid/os/Message;-><init>()V

    iput-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ironsource/sdk/h/c;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->makeDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const/16 v0, 0x3fc

    :goto_0
    iput v0, v6, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/ironsource/sdk/l/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v8, Lcom/ironsource/sdk/l/a;

    iget-object v0, p0, Lcom/ironsource/sdk/l/g;->b:Lcom/ironsource/sdk/l/a;

    iget-object v2, v0, Lcom/ironsource/sdk/l/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/sdk/l/g;->b:Lcom/ironsource/sdk/l/a;

    iget v3, v0, Lcom/ironsource/sdk/l/a;->c:I

    iget-object v0, p0, Lcom/ironsource/sdk/l/g;->b:Lcom/ironsource/sdk/l/a;

    iget v4, v0, Lcom/ironsource/sdk/l/a;->d:I

    iget-object v0, p0, Lcom/ironsource/sdk/l/g;->b:Lcom/ironsource/sdk/l/a;

    iget-object v5, v0, Lcom/ironsource/sdk/l/a;->e:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/l/a;-><init>(Lcom/ironsource/sdk/h/c;Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/l/e;

    const-wide/16 v1, 0x3

    invoke-direct {v0, v8, v7, v1, v2}, Lcom/ironsource/sdk/l/e;-><init>(Lcom/ironsource/sdk/l/a;Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/ironsource/sdk/l/e;->a()Lcom/ironsource/sdk/l/b;

    move-result-object v0

    iget v1, v0, Lcom/ironsource/sdk/l/b;->b:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    const/16 v0, 0x3f8

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/ironsource/sdk/l/b;->b:I

    goto :goto_0
.end method
