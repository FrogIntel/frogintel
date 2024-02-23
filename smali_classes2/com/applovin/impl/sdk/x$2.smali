.class Lcom/applovin/impl/sdk/x$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/x;-><init>(Lcom/applovin/impl/sdk/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/x;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/x;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/sdk/x$2;->a:Lcom/applovin/impl/sdk/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public onLowMemory()V
    .registers 1

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/x$2;->a:Lcom/applovin/impl/sdk/x;

    invoke-static {v0}, Lcom/applovin/impl/sdk/x;->b(Lcom/applovin/impl/sdk/x;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/x$2;->a:Lcom/applovin/impl/sdk/x;

    invoke-static {p1}, Lcom/applovin/impl/sdk/x;->c(Lcom/applovin/impl/sdk/x;)V

    :cond_0
    return-void
.end method
