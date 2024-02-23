.class public final synthetic Lcom/cellrebel/sdk/utils/ForegroundObserver$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/cellrebel/sdk/utils/ForegroundObserver;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/cellrebel/sdk/networking/beans/response/Settings;

.field public final synthetic f$3:Lcom/cellrebel/sdk/utils/Storage;

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/utils/ForegroundObserver;ZLcom/cellrebel/sdk/networking/beans/response/Settings;Lcom/cellrebel/sdk/utils/Storage;J)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/ForegroundObserver$$ExternalSyntheticLambda2;->f$0:Lcom/cellrebel/sdk/utils/ForegroundObserver;

    iput-boolean p2, p0, Lcom/cellrebel/sdk/utils/ForegroundObserver$$ExternalSyntheticLambda2;->f$1:Z

    iput-object p3, p0, Lcom/cellrebel/sdk/utils/ForegroundObserver$$ExternalSyntheticLambda2;->f$2:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    iput-object p4, p0, Lcom/cellrebel/sdk/utils/ForegroundObserver$$ExternalSyntheticLambda2;->f$3:Lcom/cellrebel/sdk/utils/Storage;

    iput-wide p5, p0, Lcom/cellrebel/sdk/utils/ForegroundObserver$$ExternalSyntheticLambda2;->f$4:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/ForegroundObserver$$ExternalSyntheticLambda2;->f$0:Lcom/cellrebel/sdk/utils/ForegroundObserver;

    iget-boolean v1, p0, Lcom/cellrebel/sdk/utils/ForegroundObserver$$ExternalSyntheticLambda2;->f$1:Z

    iget-object v2, p0, Lcom/cellrebel/sdk/utils/ForegroundObserver$$ExternalSyntheticLambda2;->f$2:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    iget-object v3, p0, Lcom/cellrebel/sdk/utils/ForegroundObserver$$ExternalSyntheticLambda2;->f$3:Lcom/cellrebel/sdk/utils/Storage;

    iget-wide v4, p0, Lcom/cellrebel/sdk/utils/ForegroundObserver$$ExternalSyntheticLambda2;->f$4:J

    invoke-static/range {v0 .. v5}, Lcom/cellrebel/sdk/utils/ForegroundObserver;->$r8$lambda$KNfrI53ljvPAUCxxryy-pJuNdbw(Lcom/cellrebel/sdk/utils/ForegroundObserver;ZLcom/cellrebel/sdk/networking/beans/response/Settings;Lcom/cellrebel/sdk/utils/Storage;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
