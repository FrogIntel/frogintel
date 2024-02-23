.class Lfrog/intel/t_video$2;
.super Ljava/lang/Object;
.source "t_video.java"

# interfaces
.implements Landroid/app/SearchManager$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_video;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_video;


# direct methods
.method constructor <init>(Lfrog/intel/t_video;)V
    .registers 2

    .line 318
    iput-object p1, p0, Lfrog/intel/t_video$2;->this$0:Lfrog/intel/t_video;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    .line 322
    iget-object v0, p0, Lfrog/intel/t_video$2;->this$0:Lfrog/intel/t_video;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfrog/intel/t_video;->buscador_on:Z

    return-void
.end method
