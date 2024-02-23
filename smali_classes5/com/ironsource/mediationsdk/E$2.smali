.class final Lcom/ironsource/mediationsdk/E$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/E;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/E;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/E;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/E$2;->a:Lcom/ironsource/mediationsdk/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-object v0, p0, Lcom/ironsource/mediationsdk/E$2;->a:Lcom/ironsource/mediationsdk/E;

    new-instance v7, Lcom/ironsource/mediationsdk/E$2$1;

    const-wide/32 v3, 0xea60

    const-wide/16 v5, 0x3a98

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/E$2$1;-><init>(Lcom/ironsource/mediationsdk/E$2;JJ)V

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/E$2$1;->start()Landroid/os/CountDownTimer;

    move-result-object v1

    iput-object v1, v0, Lcom/ironsource/mediationsdk/E;->j:Landroid/os/CountDownTimer;

    return-void
.end method
