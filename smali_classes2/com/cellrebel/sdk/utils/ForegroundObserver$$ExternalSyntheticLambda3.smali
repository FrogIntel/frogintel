.class public final synthetic Lcom/cellrebel/sdk/utils/ForegroundObserver$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/cellrebel/sdk/utils/ForegroundObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/utils/ForegroundObserver;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/ForegroundObserver$$ExternalSyntheticLambda3;->f$0:Lcom/cellrebel/sdk/utils/ForegroundObserver;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/ForegroundObserver$$ExternalSyntheticLambda3;->f$0:Lcom/cellrebel/sdk/utils/ForegroundObserver;

    invoke-static {v0}, Lcom/cellrebel/sdk/utils/ForegroundObserver;->$r8$lambda$irGGRtyCG5jS9xKERXuBC7egKy8(Lcom/cellrebel/sdk/utils/ForegroundObserver;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
