.class final Lcom/ironsource/mediationsdk/logger/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/logger/b;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

.field private synthetic c:I

.field private synthetic d:Lcom/ironsource/mediationsdk/logger/b;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/logger/b;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;I)V
    .registers 5

    iput-object p1, p0, Lcom/ironsource/mediationsdk/logger/b$1;->d:Lcom/ironsource/mediationsdk/logger/b;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/logger/b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/logger/b$1;->b:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    iput p4, p0, Lcom/ironsource/mediationsdk/logger/b$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/logger/b$1;->d:Lcom/ironsource/mediationsdk/logger/b;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/logger/b;->a(Lcom/ironsource/mediationsdk/logger/b;)Lcom/ironsource/mediationsdk/logger/LogListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/logger/b$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/logger/b$1;->d:Lcom/ironsource/mediationsdk/logger/b;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/logger/b;->a(Lcom/ironsource/mediationsdk/logger/b;)Lcom/ironsource/mediationsdk/logger/LogListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/logger/b$1;->b:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/logger/b$1;->a:Ljava/lang/String;

    iget v3, p0, Lcom/ironsource/mediationsdk/logger/b$1;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/LogListener;->onLog(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
