.class public final synthetic Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda13;->f$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda13;->f$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    check-cast p1, Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->lambda$updateAvailableCommands$23$com-google-android-exoplayer2-ExoPlayerImpl(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method
