.class Lcom/applovin/impl/sdk/utils/j$29;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/MaxAdReviewListener;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/applovin/mediation/MaxAd;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V
    .registers 4

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/j$29;->a:Lcom/applovin/mediation/MaxAdReviewListener;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/j$29;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/j$29;->c:Lcom/applovin/mediation/MaxAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/j$29;->a:Lcom/applovin/mediation/MaxAdReviewListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/j$29;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/j$29;->c:Lcom/applovin/mediation/MaxAd;

    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/MaxAdReviewListener;->onCreativeIdGenerated(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ListenerCallbackInvoker"

    const-string v2, "Unable to notify Ad Review creative id generated"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
