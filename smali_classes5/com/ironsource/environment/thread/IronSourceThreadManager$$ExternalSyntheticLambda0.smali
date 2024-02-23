.class public final synthetic Lcom/ironsource/environment/thread/IronSourceThreadManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/environment/thread/IronSourceThreadManager$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/environment/thread/IronSourceThreadManager$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->$r8$lambda$dP6sSaX7_LanCWgYHE3YnAop4Y4(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
