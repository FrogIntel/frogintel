.class Lcom/applovin/impl/adview/activity/b/a$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/a$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/a$7;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/a$7;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$7$1;->a:Lcom/applovin/impl/adview/activity/b/a$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$7$1;->a:Lcom/applovin/impl/adview/activity/b/a$7;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a$7;->a:Lcom/applovin/impl/adview/m;

    new-instance v1, Lcom/applovin/impl/adview/activity/b/a$7$1$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/activity/b/a$7$1$1;-><init>(Lcom/applovin/impl/adview/activity/b/a$7$1;)V

    const-wide/16 v2, 0x190

    invoke-static {v0, v2, v3, v1}, Lcom/applovin/impl/sdk/utils/q;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    return-void
.end method
