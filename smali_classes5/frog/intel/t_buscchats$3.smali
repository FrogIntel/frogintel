.class Lfrog/intel/t_buscchats$3;
.super Ljava/lang/Object;
.source "t_buscchats.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_buscchats;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_buscchats;


# direct methods
.method constructor <init>(Lfrog/intel/t_buscchats;)V
    .registers 2

    .line 210
    iput-object p1, p0, Lfrog/intel/t_buscchats$3;->this$0:Lfrog/intel/t_buscchats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 211
    iget-object p1, p0, Lfrog/intel/t_buscchats$3;->this$0:Lfrog/intel/t_buscchats;

    invoke-virtual {p1}, Lfrog/intel/t_buscchats;->finish()V

    return-void
.end method
