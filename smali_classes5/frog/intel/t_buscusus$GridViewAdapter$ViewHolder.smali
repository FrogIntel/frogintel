.class Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "t_buscusus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_buscusus$GridViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field image:Landroid/widget/ImageView;

.field imageSubtitle:Landroid/widget/TextView;

.field imageTitle:Landroid/widget/TextView;

.field ll_conectado:Landroid/widget/LinearLayout;

.field ll_favorito_bottom:Landroid/widget/LinearLayout;

.field ll_favorito_top:Landroid/widget/LinearLayout;

.field ll_txt:Landroid/widget/LinearLayout;

.field pb_foto:Landroid/widget/ProgressBar;

.field pb_foto_inv:Landroid/widget/ProgressBar;

.field final synthetic this$1:Lfrog/intel/t_buscusus$GridViewAdapter;


# direct methods
.method constructor <init>(Lfrog/intel/t_buscusus$GridViewAdapter;)V
    .registers 2

    .line 1001
    iput-object p1, p0, Lfrog/intel/t_buscusus$GridViewAdapter$ViewHolder;->this$1:Lfrog/intel/t_buscusus$GridViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
