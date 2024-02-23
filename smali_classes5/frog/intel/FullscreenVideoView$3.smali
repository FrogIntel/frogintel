.class synthetic Lfrog/intel/FullscreenVideoView$3;
.super Ljava/lang/Object;
.source "FullscreenVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/FullscreenVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$frog$intel$FullscreenVideoView$State:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 227
    invoke-static {}, Lfrog/intel/FullscreenVideoView$State;->values()[Lfrog/intel/FullscreenVideoView$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfrog/intel/FullscreenVideoView$3;->$SwitchMap$frog$intel$FullscreenVideoView$State:[I

    :try_start_0
    sget-object v1, Lfrog/intel/FullscreenVideoView$State;->STARTED:Lfrog/intel/FullscreenVideoView$State;

    invoke-virtual {v1}, Lfrog/intel/FullscreenVideoView$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lfrog/intel/FullscreenVideoView$3;->$SwitchMap$frog$intel$FullscreenVideoView$State:[I

    sget-object v1, Lfrog/intel/FullscreenVideoView$State;->PLAYBACKCOMPLETED:Lfrog/intel/FullscreenVideoView$State;

    invoke-virtual {v1}, Lfrog/intel/FullscreenVideoView$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lfrog/intel/FullscreenVideoView$3;->$SwitchMap$frog$intel$FullscreenVideoView$State:[I

    sget-object v1, Lfrog/intel/FullscreenVideoView$State;->PREPARED:Lfrog/intel/FullscreenVideoView$State;

    invoke-virtual {v1}, Lfrog/intel/FullscreenVideoView$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
