.class Lfrog/intel/t_gal$GridViewAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "t_gal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_gal$GridViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field image:Landroid/widget/ImageView;

.field pb_foto:Landroid/widget/ProgressBar;

.field pb_foto_inv:Landroid/widget/ProgressBar;

.field final synthetic this$1:Lfrog/intel/t_gal$GridViewAdapter;


# direct methods
.method constructor <init>(Lfrog/intel/t_gal$GridViewAdapter;)V
    .registers 2

    .line 1271
    iput-object p1, p0, Lfrog/intel/t_gal$GridViewAdapter$ViewHolder;->this$1:Lfrog/intel/t_gal$GridViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
