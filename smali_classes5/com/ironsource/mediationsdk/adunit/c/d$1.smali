.class final Lcom/ironsource/mediationsdk/adunit/c/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/adunit/c/d;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field private synthetic b:Lcom/ironsource/mediationsdk/adunit/c/d;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/adunit/c/d;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .registers 3

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/d$1;->b:Lcom/ironsource/mediationsdk/adunit/c/d;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/d$1;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d$1;->b:Lcom/ironsource/mediationsdk/adunit/c/d;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d$1;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Lcom/ironsource/mediationsdk/adunit/c/d;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    return-void
.end method
