.class Lcom/applovin/impl/mediation/c/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/c/e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/c/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/c/e;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/mediation/c/e$1;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e$1;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/e;->a(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/impl/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->ao()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "MAX SDK Not Initialized In Test Mode"

    const-string v2, "Test ads may not load. Please force close and restart the app if you experience issues."

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/Utils;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
