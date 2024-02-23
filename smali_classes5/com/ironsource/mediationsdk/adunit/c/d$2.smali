.class final Lcom/ironsource/mediationsdk/adunit/c/d$2;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/adunit/c/d;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/adunit/c/d;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/adunit/c/d;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/d$2;->a:Lcom/ironsource/mediationsdk/adunit/c/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d$2;->a:Lcom/ironsource/mediationsdk/adunit/c/d;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Lcom/ironsource/mediationsdk/adunit/c/d;)V

    return-void
.end method
