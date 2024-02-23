.class Lfrog/intel/t_submenu_ultimas$5;
.super Ljava/lang/Object;
.source "t_submenu_ultimas.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_submenu_ultimas;->mostrar_grid()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_submenu_ultimas;


# direct methods
.method constructor <init>(Lfrog/intel/t_submenu_ultimas;)V
    .registers 2

    .line 576
    iput-object p1, p0, Lfrog/intel/t_submenu_ultimas$5;->this$0:Lfrog/intel/t_submenu_ultimas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    if-eqz p2, :cond_0

    .line 582
    :try_start_0
    iget-object p1, p0, Lfrog/intel/t_submenu_ultimas$5;->this$0:Lfrog/intel/t_submenu_ultimas;

    const p3, 0x7f0a05a7

    invoke-virtual {p1, p3}, Lfrog/intel/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    add-int/lit8 p2, p2, -0x14

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
