.class final Lcom/ironsource/environment/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/environment/c/b;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/ironsource/environment/c/b;


# direct methods
.method constructor <init>(Lcom/ironsource/environment/c/b;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/ironsource/environment/c/b$1;->b:Lcom/ironsource/environment/c/b;

    iput-object p2, p0, Lcom/ironsource/environment/c/b$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/environment/c/b$1;->b:Lcom/ironsource/environment/c/b;

    iget-object v1, p0, Lcom/ironsource/environment/c/b$1;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/ironsource/environment/h;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "gaid"

    invoke-virtual {v0, v3, v2}, Lcom/ironsource/environment/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, Lcom/ironsource/environment/h;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "lat"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/environment/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/ironsource/environment/c/b$1;->b:Lcom/ironsource/environment/c/b;

    iget-object v0, v0, Lcom/ironsource/environment/c/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
