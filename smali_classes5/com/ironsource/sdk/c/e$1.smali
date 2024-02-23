.class public final Lcom/ironsource/sdk/c/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/c/d;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/ironsource/sdk/c/e;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/c/e;Lcom/ironsource/sdk/c/d;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/ironsource/sdk/c/e$1;->d:Lcom/ironsource/sdk/c/e;

    iput-object p2, p0, Lcom/ironsource/sdk/c/e$1;->a:Lcom/ironsource/sdk/c/d;

    iput-object p3, p0, Lcom/ironsource/sdk/c/e$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/ironsource/sdk/c/e$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    new-instance v0, Lcom/ironsource/sdk/c/b;

    iget-object v1, p0, Lcom/ironsource/sdk/c/e$1;->a:Lcom/ironsource/sdk/c/d;

    iget-object v2, p0, Lcom/ironsource/sdk/c/e$1;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/sdk/c/b;-><init>(Lcom/ironsource/sdk/c/d;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/ironsource/sdk/c/e$1;->d:Lcom/ironsource/sdk/c/e;

    invoke-static {v1}, Lcom/ironsource/sdk/c/e;->a(Lcom/ironsource/sdk/c/e;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/c/e$1;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
