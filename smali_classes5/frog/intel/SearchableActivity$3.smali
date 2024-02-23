.class Lfrog/intel/SearchableActivity$3;
.super Ljava/lang/Object;
.source "SearchableActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/SearchableActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/SearchableActivity;


# direct methods
.method constructor <init>(Lfrog/intel/SearchableActivity;)V
    .registers 2

    .line 169
    iput-object p1, p0, Lfrog/intel/SearchableActivity$3;->this$0:Lfrog/intel/SearchableActivity;

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

    .line 174
    iget-object p1, p0, Lfrog/intel/SearchableActivity$3;->this$0:Lfrog/intel/SearchableActivity;

    iget-object p1, p1, Lfrog/intel/SearchableActivity;->listData:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p0, Lfrog/intel/SearchableActivity$3;->this$0:Lfrog/intel/SearchableActivity;

    iget-object p2, p1, Lfrog/intel/SearchableActivity;->listData:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfrog/intel/SearchableActivity$search_item;

    iget p2, p2, Lfrog/intel/SearchableActivity$search_item;->ind:I

    invoke-static {p1, p2}, Lfrog/intel/SearchableActivity;->-$$Nest$msel_secc(Lfrog/intel/SearchableActivity;I)V

    :cond_0
    return-void
.end method
