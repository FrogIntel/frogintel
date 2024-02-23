.class Lfrog/intel/t_chat$20$2;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_chat$20;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/t_chat$20;


# direct methods
.method constructor <init>(Lfrog/intel/t_chat$20;)V
    .registers 2

    .line 2827
    iput-object p1, p0, Lfrog/intel/t_chat$20$2;->this$1:Lfrog/intel/t_chat$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 2829
    iget-object v0, p0, Lfrog/intel/t_chat$20$2;->this$1:Lfrog/intel/t_chat$20;

    iget-object v0, v0, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a02ce

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lfrog/intel/t_chat;->f_tts(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void
.end method
