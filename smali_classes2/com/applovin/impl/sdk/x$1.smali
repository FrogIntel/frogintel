.class Lcom/applovin/impl/sdk/x$1;
.super Lcom/applovin/impl/sdk/utils/a;


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

    iput-object p1, p0, Lcom/applovin/impl/sdk/x$1;->a:Lcom/applovin/impl/sdk/x;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/utils/a;->onActivityResumed(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/x$1;->a:Lcom/applovin/impl/sdk/x;

    invoke-static {p1}, Lcom/applovin/impl/sdk/x;->a(Lcom/applovin/impl/sdk/x;)V

    return-void
.end method
