.class final Lcom/ironsource/sdk/controller/g$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/g;->a(Lcom/ironsource/sdk/controller/h$b;Lcom/ironsource/sdk/controller/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/controller/n$a;

.field private synthetic b:Lcom/ironsource/sdk/controller/h$b;

.field private synthetic c:Lcom/ironsource/sdk/controller/g;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/g;Lcom/ironsource/sdk/controller/n$a;Lcom/ironsource/sdk/controller/h$b;)V
    .registers 4

    iput-object p1, p0, Lcom/ironsource/sdk/controller/g$10;->c:Lcom/ironsource/sdk/controller/g;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/g$10;->a:Lcom/ironsource/sdk/controller/n$a;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/g$10;->b:Lcom/ironsource/sdk/controller/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g$10;->c:Lcom/ironsource/sdk/controller/g;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/g;->c(Lcom/ironsource/sdk/controller/g;)Lcom/ironsource/sdk/controller/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g$10;->a:Lcom/ironsource/sdk/controller/n$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g$10;->c:Lcom/ironsource/sdk/controller/g;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/g;->a(Lcom/ironsource/sdk/controller/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/g$10;->b:Lcom/ironsource/sdk/controller/h$b;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/h$b;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/g$10;->a:Lcom/ironsource/sdk/controller/n$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/g$10;->c:Lcom/ironsource/sdk/controller/g;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/g;->c(Lcom/ironsource/sdk/controller/g;)Lcom/ironsource/sdk/controller/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/g$10;->b:Lcom/ironsource/sdk/controller/h$b;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/g$10;->a:Lcom/ironsource/sdk/controller/n$a;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/sdk/controller/n;->a(Lcom/ironsource/sdk/controller/h$b;Lcom/ironsource/sdk/controller/n$a;)V

    :cond_1
    return-void
.end method
