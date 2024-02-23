.class Lfrog/intel/t_qr$2;
.super Ljava/lang/Object;
.source "t_qr.java"

# interfaces
.implements Landroid/app/SearchManager$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_qr;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_qr;


# direct methods
.method constructor <init>(Lfrog/intel/t_qr;)V
    .registers 2

    .line 163
    iput-object p1, p0, Lfrog/intel/t_qr$2;->this$0:Lfrog/intel/t_qr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    .line 167
    iget-object v0, p0, Lfrog/intel/t_qr$2;->this$0:Lfrog/intel/t_qr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfrog/intel/t_qr;->buscador_on:Z

    return-void
.end method
