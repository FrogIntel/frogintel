.class final Lcom/ironsource/sdk/controller/A$d$21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/A$d;->onGetUserCreditsFail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/ironsource/sdk/controller/A$d;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/A$d;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/ironsource/sdk/controller/A$d$21;->b:Lcom/ironsource/sdk/controller/A$d;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/A$d$21;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A$d$21;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "We\'re sorry, some error occurred. we will investigate it"

    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/A$d$21;->b:Lcom/ironsource/sdk/controller/A$d;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/A$d;->a:Lcom/ironsource/sdk/controller/A;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->C(Lcom/ironsource/sdk/controller/A;)Lcom/ironsource/sdk/j/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ironsource/sdk/j/e;->onGetOWCreditsFailed(Ljava/lang/String;)V

    return-void
.end method
