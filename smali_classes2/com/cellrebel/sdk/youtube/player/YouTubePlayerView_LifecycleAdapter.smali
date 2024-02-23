.class public Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView_LifecycleAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GeneratedAdapter;


# instance fields
.field final a:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView_LifecycleAdapter;->a:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    return-void
.end method


# virtual methods
.method public callMethods(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/MethodCallsLogger;)V
    .registers 6

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_1

    return-void

    :cond_1
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p3, :cond_4

    if-eqz v0, :cond_2

    const-string p2, "release"

    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView_LifecycleAdapter;->a:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    invoke-virtual {p1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->release()V

    :cond_3
    return-void

    :cond_4
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p3, :cond_6

    if-eqz v0, :cond_5

    const-string p2, "onStop"

    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView_LifecycleAdapter;->a:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    invoke-virtual {p1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->onStop()V

    :cond_6
    return-void
.end method
