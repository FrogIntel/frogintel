.class public final synthetic Lfrog/intel/s_mediaplayer_exo$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lfrog/intel/s_mediaplayer_exo;

.field public final synthetic f$1:Lfrog/intel/Seccion;


# direct methods
.method public synthetic constructor <init>(Lfrog/intel/s_mediaplayer_exo;Lfrog/intel/Seccion;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrog/intel/s_mediaplayer_exo$$ExternalSyntheticLambda0;->f$0:Lfrog/intel/s_mediaplayer_exo;

    iput-object p2, p0, Lfrog/intel/s_mediaplayer_exo$$ExternalSyntheticLambda0;->f$1:Lfrog/intel/Seccion;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo$$ExternalSyntheticLambda0;->f$0:Lfrog/intel/s_mediaplayer_exo;

    iget-object v1, p0, Lfrog/intel/s_mediaplayer_exo$$ExternalSyntheticLambda0;->f$1:Lfrog/intel/Seccion;

    invoke-virtual {v0, v1}, Lfrog/intel/s_mediaplayer_exo;->lambda$f_img_notif_run$0$frog-intel-s_mediaplayer_exo(Lfrog/intel/Seccion;)V

    return-void
.end method
