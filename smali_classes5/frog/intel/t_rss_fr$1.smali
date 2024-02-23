.class Lfrog/intel/t_rss_fr$1;
.super Ljava/lang/Object;
.source "t_rss_fr.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_rss_fr;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_rss_fr;


# direct methods
.method constructor <init>(Lfrog/intel/t_rss_fr;)V
    .registers 2

    .line 71
    iput-object p1, p0, Lfrog/intel/t_rss_fr$1;->this$0:Lfrog/intel/t_rss_fr;

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

    .line 75
    iget-object p1, p0, Lfrog/intel/t_rss_fr$1;->this$0:Lfrog/intel/t_rss_fr;

    invoke-static {p1}, Lfrog/intel/t_rss_fr;->-$$Nest$fgetitemAdapter(Lfrog/intel/t_rss_fr;)Lfrog/intel/rss_adapter;

    move-result-object p1

    iput p3, p1, Lfrog/intel/rss_adapter;->pos_sel:I

    .line 76
    iget-object p1, p0, Lfrog/intel/t_rss_fr$1;->this$0:Lfrog/intel/t_rss_fr;

    invoke-static {p1}, Lfrog/intel/t_rss_fr;->-$$Nest$fgetitemAdapter(Lfrog/intel/t_rss_fr;)Lfrog/intel/rss_adapter;

    move-result-object p1

    invoke-virtual {p1}, Lfrog/intel/rss_adapter;->notifyDataSetChanged()V

    .line 77
    iget-object p1, p0, Lfrog/intel/t_rss_fr$1;->this$0:Lfrog/intel/t_rss_fr;

    invoke-virtual {p1}, Lfrog/intel/t_rss_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lfrog/intel/t_rss;

    iget-object p2, p0, Lfrog/intel/t_rss_fr$1;->this$0:Lfrog/intel/t_rss_fr;

    invoke-static {p2}, Lfrog/intel/t_rss_fr;->-$$Nest$fgetlistData(Lfrog/intel/t_rss_fr;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfrog/intel/rss_item;

    iget-object p2, p2, Lfrog/intel/rss_item;->postLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfrog/intel/t_rss;->onTutSelected(Ljava/lang/String;)V

    return-void
.end method
