.class Lfrog/intel/fotogal$1;
.super Ljava/lang/Object;
.source "fotogal.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/fotogal;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/fotogal;


# direct methods
.method constructor <init>(Lfrog/intel/fotogal;)V
    .registers 2

    .line 144
    iput-object p1, p0, Lfrog/intel/fotogal$1;->this$0:Lfrog/intel/fotogal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 149
    iget-object v0, p0, Lfrog/intel/fotogal$1;->this$0:Lfrog/intel/fotogal;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfrog/intel/fotogal;->finalizar:Z

    .line 150
    iget-object v0, p0, Lfrog/intel/fotogal$1;->this$0:Lfrog/intel/fotogal;

    invoke-virtual {v0, v1}, Lfrog/intel/fotogal;->setResult(I)V

    return-void
.end method
