.class Lfrog/intel/t_vistafb$4;
.super Ljava/lang/Object;
.source "t_vistafb.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_vistafb;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_vistafb;


# direct methods
.method constructor <init>(Lfrog/intel/t_vistafb;)V
    .registers 2

    .line 255
    iput-object p1, p0, Lfrog/intel/t_vistafb$4;->this$0:Lfrog/intel/t_vistafb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 259
    iget-object p1, p0, Lfrog/intel/t_vistafb$4;->this$0:Lfrog/intel/t_vistafb;

    invoke-static {p1}, Lfrog/intel/t_vistafb;->-$$Nest$fgetitemAdapter(Lfrog/intel/t_vistafb;)Lfrog/intel/vistafb_adapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lfrog/intel/vistafb_adapter;->clicat(I)V

    return-void
.end method
