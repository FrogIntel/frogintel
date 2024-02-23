.class final Lcom/ironsource/sdk/controller/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/j/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/j/e;

.field private synthetic b:Lcom/ironsource/sdk/controller/s;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/s;Lcom/ironsource/sdk/j/e;)V
    .registers 3

    iput-object p1, p0, Lcom/ironsource/sdk/controller/s$1;->b:Lcom/ironsource/sdk/controller/s;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/s$1;->a:Lcom/ironsource/sdk/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/s$1;->a:Lcom/ironsource/sdk/j/e;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/s$1;->b:Lcom/ironsource/sdk/controller/s;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/s;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/sdk/j/e;->onOfferwallInitFail(Ljava/lang/String;)V

    return-void
.end method
