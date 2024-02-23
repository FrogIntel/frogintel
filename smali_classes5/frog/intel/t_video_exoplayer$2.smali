.class Lfrog/intel/t_video_exoplayer$2;
.super Ljava/lang/Object;
.source "t_video_exoplayer.java"

# interfaces
.implements Landroid/app/SearchManager$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_video_exoplayer;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_video_exoplayer;


# direct methods
.method constructor <init>(Lfrog/intel/t_video_exoplayer;)V
    .registers 2

    .line 341
    iput-object p1, p0, Lfrog/intel/t_video_exoplayer$2;->this$0:Lfrog/intel/t_video_exoplayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    .line 345
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer$2;->this$0:Lfrog/intel/t_video_exoplayer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfrog/intel/t_video_exoplayer;->buscador_on:Z

    return-void
.end method
