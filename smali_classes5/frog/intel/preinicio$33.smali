.class Lfrog/intel/preinicio$33;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/preinicio;->preiniciar_2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/preinicio;

.field final synthetic val$cod_aux:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfrog/intel/preinicio;Ljava/lang/String;)V
    .registers 3

    .line 3664
    iput-object p1, p0, Lfrog/intel/preinicio$33;->this$0:Lfrog/intel/preinicio;

    iput-object p2, p0, Lfrog/intel/preinicio$33;->val$cod_aux:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 3673
    iget-object p1, p0, Lfrog/intel/preinicio$33;->this$0:Lfrog/intel/preinicio;

    iget-object v0, p0, Lfrog/intel/preinicio$33;->val$cod_aux:Ljava/lang/String;

    invoke-static {p1, v0}, Lfrog/intel/preinicio;->-$$Nest$mmostrar_appnext_agresivo(Lfrog/intel/preinicio;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
