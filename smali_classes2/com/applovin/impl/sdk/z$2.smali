.class Lcom/applovin/impl/sdk/z$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/z;-><init>(Landroid/view/View;Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/z$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/applovin/impl/sdk/z;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/z;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/applovin/impl/sdk/z$2;->b:Lcom/applovin/impl/sdk/z;

    iput-object p2, p0, Lcom/applovin/impl/sdk/z$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/z$2;->b:Lcom/applovin/impl/sdk/z;

    invoke-static {v0}, Lcom/applovin/impl/sdk/z;->d(Lcom/applovin/impl/sdk/z;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/z$2;->b:Lcom/applovin/impl/sdk/z;

    iget-object v1, p0, Lcom/applovin/impl/sdk/z$2;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/z;->a(Lcom/applovin/impl/sdk/z;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method
