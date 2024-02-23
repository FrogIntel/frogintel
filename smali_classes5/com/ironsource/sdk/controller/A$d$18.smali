.class final Lcom/ironsource/sdk/controller/A$d$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/A$d;->onLoadBannerSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/ironsource/sdk/c/b;

.field private synthetic c:Lcom/ironsource/sdk/controller/A$d;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/A$d;Ljava/lang/String;Lcom/ironsource/sdk/c/b;)V
    .registers 4

    iput-object p1, p0, Lcom/ironsource/sdk/controller/A$d$18;->c:Lcom/ironsource/sdk/controller/A$d;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/A$d$18;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/A$d$18;->b:Lcom/ironsource/sdk/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A$d$18;->c:Lcom/ironsource/sdk/controller/A$d;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/A$d;->a:Lcom/ironsource/sdk/controller/A;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->b(Lcom/ironsource/sdk/controller/A;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBannerLoadSuccess()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A$d$18;->c:Lcom/ironsource/sdk/controller/A$d;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/A$d;->a:Lcom/ironsource/sdk/controller/A;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->E(Lcom/ironsource/sdk/controller/A;)Lcom/ironsource/sdk/j/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/A$d$18;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/A$d$18;->b:Lcom/ironsource/sdk/c/b;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/sdk/j/a/b;->a(Ljava/lang/String;Lcom/ironsource/sdk/c/b;)V

    return-void
.end method
