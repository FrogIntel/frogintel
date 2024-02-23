.class Lfrog/intel/SearchableActivity$5;
.super Ljava/lang/Object;
.source "SearchableActivity.java"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/SearchableActivity;->onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
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

    .line 731
    iput-object p1, p0, Lfrog/intel/SearchableActivity$5;->this$0:Lfrog/intel/SearchableActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    return-void
.end method

.method public adDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    return-void
.end method

.method public adHidden(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 3

    .line 734
    iget-object p1, p0, Lfrog/intel/SearchableActivity$5;->this$0:Lfrog/intel/SearchableActivity;

    iget-boolean p1, p1, Lfrog/intel/SearchableActivity;->mAd_visto:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfrog/intel/SearchableActivity$5;->this$0:Lfrog/intel/SearchableActivity;

    iget-object v0, p1, Lfrog/intel/SearchableActivity;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p1, v0}, Lfrog/intel/SearchableActivity;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public adNotDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    return-void
.end method
