.class Lfrog/intel/contactar$1;
.super Ljava/lang/Object;
.source "contactar.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/contactar;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/contactar;


# direct methods
.method constructor <init>(Lfrog/intel/contactar;)V
    .registers 2

    .line 113
    iput-object p1, p0, Lfrog/intel/contactar$1;->this$0:Lfrog/intel/contactar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 118
    iget-object v0, p0, Lfrog/intel/contactar$1;->this$0:Lfrog/intel/contactar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfrog/intel/contactar;->finalizar:Z

    .line 119
    iget-object v0, p0, Lfrog/intel/contactar$1;->this$0:Lfrog/intel/contactar;

    invoke-virtual {v0, v1}, Lfrog/intel/contactar;->setResult(I)V

    return-void
.end method
