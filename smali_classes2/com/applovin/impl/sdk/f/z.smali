.class public Lcom/applovin/impl/sdk/f/z;
.super Lcom/applovin/impl/sdk/f/a;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Runnable;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/f/z;-><init>(Lcom/applovin/impl/sdk/m;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/m;ZLjava/lang/Runnable;)V
    .registers 5

    const-string v0, "TaskRunnable"

    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/m;Z)V

    iput-object p3, p0, Lcom/applovin/impl/sdk/f/z;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/z;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
