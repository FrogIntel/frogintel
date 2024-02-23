.class Lfrog/intel/t_gal$3$1;
.super Ljava/lang/Object;
.source "t_gal.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_gal$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/t_gal$3;


# direct methods
.method constructor <init>(Lfrog/intel/t_gal$3;)V
    .registers 2

    .line 253
    iput-object p1, p0, Lfrog/intel/t_gal$3$1;->this$1:Lfrog/intel/t_gal$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 256
    iget-object p1, p0, Lfrog/intel/t_gal$3$1;->this$1:Lfrog/intel/t_gal$3;

    iget-object p1, p1, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    iget-object p1, p1, Lfrog/intel/t_gal;->c_s:Lfrog/intel/t_gal$cargar_stickers;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfrog/intel/t_gal$3$1;->this$1:Lfrog/intel/t_gal$3;

    iget-object p1, p1, Lfrog/intel/t_gal$3;->this$0:Lfrog/intel/t_gal;

    iget-object p1, p1, Lfrog/intel/t_gal;->c_s:Lfrog/intel/t_gal$cargar_stickers;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lfrog/intel/t_gal$cargar_stickers;->cancel(Z)Z

    :cond_0
    return-void
.end method
