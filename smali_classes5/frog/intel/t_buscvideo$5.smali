.class Lfrog/intel/t_buscvideo$5;
.super Ljava/lang/Object;
.source "t_buscvideo.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_buscvideo;->empezar_video()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_buscvideo;


# direct methods
.method constructor <init>(Lfrog/intel/t_buscvideo;)V
    .registers 2

    .line 562
    iput-object p1, p0, Lfrog/intel/t_buscvideo$5;->this$0:Lfrog/intel/t_buscvideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 2

    return-void
.end method
