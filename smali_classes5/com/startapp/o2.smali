.class public Lcom/startapp/o2;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/components/ComponentLocator;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/remoteconfig/a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/remoteconfig/a;Lcom/startapp/sdk/components/ComponentLocator;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/startapp/o2;->b:Lcom/startapp/sdk/adsbase/remoteconfig/a;

    iput-object p2, p0, Lcom/startapp/o2;->a:Lcom/startapp/sdk/components/ComponentLocator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/startapp/o2;->b:Lcom/startapp/sdk/adsbase/remoteconfig/a;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a()Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/startapp/o2;->a:Lcom/startapp/sdk/components/ComponentLocator;

    invoke-virtual {v1}, Lcom/startapp/sdk/components/ComponentLocator;->h()Lcom/startapp/v2;

    move-result-object v1

    new-instance v2, Lcom/startapp/o2$a;

    invoke-direct {v2, p0, v0}, Lcom/startapp/o2$a;-><init>(Lcom/startapp/o2;Ljava/lang/Boolean;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
