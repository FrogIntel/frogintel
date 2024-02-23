.class final Lcom/ironsource/mediationsdk/sdk/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/sdk/e;->onSegmentReceived(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/ironsource/mediationsdk/sdk/e;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/sdk/e;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/ironsource/mediationsdk/sdk/e$1;->b:Lcom/ironsource/mediationsdk/sdk/e;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/sdk/e$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/e$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/e$1;->b:Lcom/ironsource/mediationsdk/sdk/e;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/sdk/e;->a(Lcom/ironsource/mediationsdk/sdk/e;)Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/sdk/e$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/SegmentListener;->onSegmentReceived(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
