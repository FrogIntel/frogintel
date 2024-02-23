.class final Lcom/ironsource/sdk/controller/A$d$28;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/A$d;->adCredited(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:Z

.field private synthetic e:I

.field private synthetic f:Z

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Lcom/ironsource/sdk/controller/A$d;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/A$d;Ljava/lang/String;Ljava/lang/String;IZIZLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    iput-object p1, p0, Lcom/ironsource/sdk/controller/A$d$28;->i:Lcom/ironsource/sdk/controller/A$d;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/A$d$28;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/A$d$28;->b:Ljava/lang/String;

    iput p4, p0, Lcom/ironsource/sdk/controller/A$d$28;->c:I

    iput-boolean p5, p0, Lcom/ironsource/sdk/controller/A$d$28;->d:Z

    iput p6, p0, Lcom/ironsource/sdk/controller/A$d$28;->e:I

    iput-boolean p7, p0, Lcom/ironsource/sdk/controller/A$d$28;->f:Z

    iput-object p8, p0, Lcom/ironsource/sdk/controller/A$d$28;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/ironsource/sdk/controller/A$d$28;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A$d$28;->a:Ljava/lang/String;

    sget-object v1, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v1}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A$d$28;->i:Lcom/ironsource/sdk/controller/A$d;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/A$d;->a:Lcom/ironsource/sdk/controller/A;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->p(Lcom/ironsource/sdk/controller/A;)Lcom/ironsource/sdk/j/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/A$d$28;->b:Ljava/lang/String;

    iget v2, p0, Lcom/ironsource/sdk/controller/A$d$28;->c:I

    invoke-interface {v0, v1, v2}, Lcom/ironsource/sdk/j/a/d;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/A$d$28;->a:Ljava/lang/String;

    sget-object v1, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v1}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/A$d$28;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A$d$28;->i:Lcom/ironsource/sdk/controller/A$d;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/A$d;->a:Lcom/ironsource/sdk/controller/A;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->C(Lcom/ironsource/sdk/controller/A;)Lcom/ironsource/sdk/j/e;

    move-result-object v0

    iget v1, p0, Lcom/ironsource/sdk/controller/A$d$28;->c:I

    iget v2, p0, Lcom/ironsource/sdk/controller/A$d$28;->e:I

    iget-boolean v3, p0, Lcom/ironsource/sdk/controller/A$d$28;->f:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/sdk/j/e;->onOWAdCredited(IIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A$d$28;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ironsource/sdk/utils/b;->a()Lcom/ironsource/sdk/utils/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/A$d$28;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/A$d$28;->i:Lcom/ironsource/sdk/controller/A$d;

    iget-object v2, v2, Lcom/ironsource/sdk/controller/A$d;->a:Lcom/ironsource/sdk/controller/A;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->B(Lcom/ironsource/sdk/controller/A;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/A$d$28;->i:Lcom/ironsource/sdk/controller/A$d;

    iget-object v3, v3, Lcom/ironsource/sdk/controller/A$d;->a:Lcom/ironsource/sdk/controller/A;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->A(Lcom/ironsource/sdk/controller/A;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A$d$28;->i:Lcom/ironsource/sdk/controller/A$d;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/A$d;->a:Lcom/ironsource/sdk/controller/A;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/A$d$28;->h:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, v1}, Lcom/ironsource/sdk/controller/A;->a(Lcom/ironsource/sdk/controller/A;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/A$d$28;->i:Lcom/ironsource/sdk/controller/A$d;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/A$d;->a:Lcom/ironsource/sdk/controller/A;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/A$d$28;->h:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Time Stamp could not be stored"

    invoke-static {v0, v2, v3, v4, v1}, Lcom/ironsource/sdk/controller/A;->a(Lcom/ironsource/sdk/controller/A;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
