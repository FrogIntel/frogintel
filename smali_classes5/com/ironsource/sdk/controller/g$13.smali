.class final Lcom/ironsource/sdk/controller/g$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/ironsource/sdk/controller/c;

.field private synthetic c:Lcom/ironsource/sdk/service/d;

.field private synthetic d:Lcom/ironsource/sdk/controller/k;

.field private synthetic e:I

.field private synthetic f:Lcom/ironsource/sdk/l/d;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Lcom/ironsource/sdk/controller/g;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/g;Landroid/content/Context;Lcom/ironsource/sdk/controller/c;Lcom/ironsource/sdk/service/d;Lcom/ironsource/sdk/controller/k;ILcom/ironsource/sdk/l/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    iput-object p1, p0, Lcom/ironsource/sdk/controller/g$13;->j:Lcom/ironsource/sdk/controller/g;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/g$13;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/g$13;->b:Lcom/ironsource/sdk/controller/c;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/g$13;->c:Lcom/ironsource/sdk/service/d;

    iput-object p5, p0, Lcom/ironsource/sdk/controller/g$13;->d:Lcom/ironsource/sdk/controller/k;

    iput p6, p0, Lcom/ironsource/sdk/controller/g$13;->e:I

    iput-object p7, p0, Lcom/ironsource/sdk/controller/g$13;->f:Lcom/ironsource/sdk/l/d;

    iput-object p8, p0, Lcom/ironsource/sdk/controller/g$13;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/ironsource/sdk/controller/g$13;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/ironsource/sdk/controller/g$13;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    :try_start_0
    iget-object v10, p0, Lcom/ironsource/sdk/controller/g$13;->j:Lcom/ironsource/sdk/controller/g;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/g$13;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/g$13;->b:Lcom/ironsource/sdk/controller/c;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/g$13;->c:Lcom/ironsource/sdk/service/d;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/g$13;->d:Lcom/ironsource/sdk/controller/k;

    iget v5, p0, Lcom/ironsource/sdk/controller/g$13;->e:I

    iget-object v6, p0, Lcom/ironsource/sdk/controller/g$13;->f:Lcom/ironsource/sdk/l/d;

    iget-object v7, p0, Lcom/ironsource/sdk/controller/g$13;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/ironsource/sdk/controller/g$13;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/ironsource/sdk/controller/g$13;->i:Ljava/lang/String;

    move-object v0, v10

    invoke-static/range {v0 .. v9}, Lcom/ironsource/sdk/controller/g;->a(Lcom/ironsource/sdk/controller/g;Landroid/content/Context;Lcom/ironsource/sdk/controller/c;Lcom/ironsource/sdk/service/d;Lcom/ironsource/sdk/controller/k;ILcom/ironsource/sdk/l/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/A;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/ironsource/sdk/controller/g;->a(Lcom/ironsource/sdk/controller/g;Lcom/ironsource/sdk/controller/n;)Lcom/ironsource/sdk/controller/n;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g$13;->j:Lcom/ironsource/sdk/controller/g;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/g;->c(Lcom/ironsource/sdk/controller/g;)Lcom/ironsource/sdk/controller/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/n;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/g$13;->j:Lcom/ironsource/sdk/controller/g;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/controller/g;->a(Lcom/ironsource/sdk/controller/g;Ljava/lang/String;)V

    return-void
.end method
