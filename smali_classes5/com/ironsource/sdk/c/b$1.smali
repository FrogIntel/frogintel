.class final Lcom/ironsource/sdk/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/ironsource/sdk/c/b;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/c/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/ironsource/sdk/c/b$1;->c:Lcom/ironsource/sdk/c/b;

    iput-object p2, p0, Lcom/ironsource/sdk/c/b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/c/b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/sdk/c/b$1;->c:Lcom/ironsource/sdk/c/b;

    invoke-static {v0}, Lcom/ironsource/sdk/c/b;->a(Lcom/ironsource/sdk/c/b;)Lcom/ironsource/sdk/c/d;

    move-result-object v1

    iget-object v1, v1, Lcom/ironsource/sdk/c/d;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/c/b;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ironsource/sdk/c/b$1;->c:Lcom/ironsource/sdk/c/b;

    invoke-static {v0}, Lcom/ironsource/sdk/c/b;->a(Lcom/ironsource/sdk/c/b;)Lcom/ironsource/sdk/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/c/b$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/c/b$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/c/b$1;->c:Lcom/ironsource/sdk/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/sdk/c/b;->a(Lcom/ironsource/sdk/c/b;Lcom/ironsource/sdk/c/d;)Lcom/ironsource/sdk/c/d;

    return-void
.end method
