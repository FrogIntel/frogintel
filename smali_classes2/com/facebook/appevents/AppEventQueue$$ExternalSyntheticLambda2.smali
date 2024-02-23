.class public final synthetic Lcom/facebook/appevents/AppEventQueue$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/appevents/FlushReason;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/FlushReason;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/AppEventQueue$$ExternalSyntheticLambda2;->f$0:Lcom/facebook/appevents/FlushReason;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/facebook/appevents/AppEventQueue$$ExternalSyntheticLambda2;->f$0:Lcom/facebook/appevents/FlushReason;

    invoke-static {v0}, Lcom/facebook/appevents/AppEventQueue;->$r8$lambda$ryaQXqA9pFMsdhkMnqvJyC5_S6k(Lcom/facebook/appevents/FlushReason;)V

    return-void
.end method
