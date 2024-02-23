.class Lfrog/intel/t_detalle_fr$5;
.super Landroid/text/style/ClickableSpan;
.source "t_detalle_fr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_detalle_fr;->tratar_tv(Landroid/widget/TextView;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_detalle_fr;

.field url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfrog/intel/t_detalle_fr;)V
    .registers 2

    .line 1431
    iput-object p1, p0, Lfrog/intel/t_detalle_fr$5;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1433
    iget-object p1, p1, Lfrog/intel/t_detalle_fr;->url_global:Ljava/lang/String;

    iput-object p1, p0, Lfrog/intel/t_detalle_fr$5;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1437
    iget-object p1, p0, Lfrog/intel/t_detalle_fr$5;->this$0:Lfrog/intel/t_detalle_fr;

    iget-object v0, p0, Lfrog/intel/t_detalle_fr$5;->url:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lfrog/intel/t_detalle_fr;->-$$Nest$mtratar_url(Lfrog/intel/t_detalle_fr;Ljava/lang/String;Z)Z

    return-void
.end method
