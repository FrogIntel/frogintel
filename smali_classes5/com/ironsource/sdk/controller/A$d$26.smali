.class final Lcom/ironsource/sdk/controller/A$d$26;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/A$d;->adUnitsReady(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/ironsource/sdk/g/a;

.field private synthetic d:Lcom/ironsource/sdk/controller/A$d;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/A$d;ILjava/lang/String;Lcom/ironsource/sdk/g/a;)V
    .registers 5

    iput-object p1, p0, Lcom/ironsource/sdk/controller/A$d$26;->d:Lcom/ironsource/sdk/controller/A$d;

    iput p2, p0, Lcom/ironsource/sdk/controller/A$d$26;->a:I

    iput-object p3, p0, Lcom/ironsource/sdk/controller/A$d$26;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/A$d$26;->c:Lcom/ironsource/sdk/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Lcom/ironsource/sdk/controller/A$d$26;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A$d$26;->d:Lcom/ironsource/sdk/controller/A$d;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/A$d;->a:Lcom/ironsource/sdk/controller/A;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->b(Lcom/ironsource/sdk/controller/A;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRVInitSuccess()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A$d$26;->d:Lcom/ironsource/sdk/controller/A$d;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/A$d;->a:Lcom/ironsource/sdk/controller/A;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->p(Lcom/ironsource/sdk/controller/A;)Lcom/ironsource/sdk/j/a/d;

    move-result-object v0

    sget-object v1, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/A$d$26;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/A$d$26;->c:Lcom/ironsource/sdk/g/a;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/sdk/j/a/d;->a(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;Lcom/ironsource/sdk/g/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/A$d$26;->d:Lcom/ironsource/sdk/controller/A$d;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/A$d;->a:Lcom/ironsource/sdk/controller/A;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->p(Lcom/ironsource/sdk/controller/A;)Lcom/ironsource/sdk/j/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/A$d$26;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/sdk/j/a/d;->a(Ljava/lang/String;)V

    return-void
.end method
