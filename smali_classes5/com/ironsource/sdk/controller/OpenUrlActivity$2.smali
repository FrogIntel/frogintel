.class final Lcom/ironsource/sdk/controller/OpenUrlActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/OpenUrlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/controller/OpenUrlActivity;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/OpenUrlActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$2;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$2;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity$2;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->e(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Z

    move-result v1

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->getActivityUIFlags(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
