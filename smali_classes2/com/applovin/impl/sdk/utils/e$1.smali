.class Lcom/applovin/impl/sdk/utils/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/e;-><init>(JLcom/applovin/impl/sdk/m;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/applovin/impl/sdk/utils/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/utils/e;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/e$1;->b:Lcom/applovin/impl/sdk/utils/e;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/e$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/e$1;->b:Lcom/applovin/impl/sdk/utils/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/e;->a()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/e$1;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
