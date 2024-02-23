.class final Lcom/ironsource/sdk/d/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/d/b;->b(Landroid/app/Activity;Lcom/ironsource/sdk/b;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/g/c;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lcom/ironsource/sdk/d/b;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/d/b;Lcom/ironsource/sdk/g/c;Ljava/util/Map;)V
    .registers 4

    iput-object p1, p0, Lcom/ironsource/sdk/d/b$3;->c:Lcom/ironsource/sdk/d/b;

    iput-object p2, p0, Lcom/ironsource/sdk/d/b$3;->a:Lcom/ironsource/sdk/g/c;

    iput-object p3, p0, Lcom/ironsource/sdk/d/b$3;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/sdk/d/b$3;->c:Lcom/ironsource/sdk/d/b;

    iget-object v0, v0, Lcom/ironsource/sdk/d/b;->a:Lcom/ironsource/sdk/controller/g;

    iget-object v1, p0, Lcom/ironsource/sdk/d/b$3;->a:Lcom/ironsource/sdk/g/c;

    iget-object v2, p0, Lcom/ironsource/sdk/d/b$3;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/sdk/d/b$3;->c:Lcom/ironsource/sdk/d/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/g;->b(Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/c;)V

    return-void
.end method
