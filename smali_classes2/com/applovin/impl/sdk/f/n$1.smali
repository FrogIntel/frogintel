.class Lcom/applovin/impl/sdk/f/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/f/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/f/n;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/f/n;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/n$1;->a:Lcom/applovin/impl/sdk/f/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/n$1;->a:Lcom/applovin/impl/sdk/f/n;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f/n;->a(Lcom/applovin/impl/sdk/f/n;)Lcom/applovin/impl/sdk/m;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/aa;->a(Lcom/applovin/impl/sdk/m;)V

    return-void
.end method
