.class final Lcom/ironsource/sdk/controller/g$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/sdk/controller/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/controller/g;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/g;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/sdk/controller/g$7;->a:Lcom/ironsource/sdk/controller/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Lcom/ironsource/sdk/controller/r;)V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g$7;->a:Lcom/ironsource/sdk/controller/g;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/g;->b(Lcom/ironsource/sdk/controller/g;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/sdk/controller/n$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/n$b;->onReceive(Lcom/ironsource/sdk/controller/r;)V

    :cond_0
    return-void
.end method
