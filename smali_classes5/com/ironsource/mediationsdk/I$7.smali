.class final Lcom/ironsource/mediationsdk/I$7;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/I;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/I;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/I$7;->a:Lcom/ironsource/mediationsdk/I;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/I$7;->a:Lcom/ironsource/mediationsdk/I;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/I;->a()V

    return-void
.end method
