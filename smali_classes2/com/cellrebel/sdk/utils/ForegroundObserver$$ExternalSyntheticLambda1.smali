.class public final synthetic Lcom/cellrebel/sdk/utils/ForegroundObserver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/cellrebel/sdk/utils/ForegroundObserver;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/cellrebel/sdk/networking/beans/response/Settings;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/utils/ForegroundObserver;ZLcom/cellrebel/sdk/networking/beans/response/Settings;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/ForegroundObserver$$ExternalSyntheticLambda1;->f$0:Lcom/cellrebel/sdk/utils/ForegroundObserver;

    iput-boolean p2, p0, Lcom/cellrebel/sdk/utils/ForegroundObserver$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Lcom/cellrebel/sdk/utils/ForegroundObserver$$ExternalSyntheticLambda1;->f$2:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/ForegroundObserver$$ExternalSyntheticLambda1;->f$0:Lcom/cellrebel/sdk/utils/ForegroundObserver;

    iget-boolean v1, p0, Lcom/cellrebel/sdk/utils/ForegroundObserver$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v2, p0, Lcom/cellrebel/sdk/utils/ForegroundObserver$$ExternalSyntheticLambda1;->f$2:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-static {v0, v1, v2}, Lcom/cellrebel/sdk/utils/ForegroundObserver;->$r8$lambda$sB-JnXphKzbJgJpCtxLuGkAVPkM(Lcom/cellrebel/sdk/utils/ForegroundObserver;ZLcom/cellrebel/sdk/networking/beans/response/Settings;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
