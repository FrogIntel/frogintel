.class final Lcom/ironsource/sdk/controller/A$13$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/A$13;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/controller/A$13;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/A$13;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/sdk/controller/A$13$1;->a:Lcom/ironsource/sdk/controller/A$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A$13$1;->a:Lcom/ironsource/sdk/controller/A$13;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/A$13;->a:Lcom/ironsource/sdk/controller/A;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->h(Lcom/ironsource/sdk/controller/A;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    const-string v1, "controller html - failed to load into web-view"

    invoke-interface {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;)V

    return-void
.end method
