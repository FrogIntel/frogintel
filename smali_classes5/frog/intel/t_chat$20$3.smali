.class Lfrog/intel/t_chat$20$3;
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

    .line 2833
    iput-object p1, p0, Lfrog/intel/t_chat$20$3;->this$1:Lfrog/intel/t_chat$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 2835
    iget-object v0, p0, Lfrog/intel/t_chat$20$3;->this$1:Lfrog/intel/t_chat$20;

    iget-object v0, v0, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-object v0, v0, Lfrog/intel/t_chat;->textToSpeechSystem:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    const/16 v0, 0x8

    .line 2836
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2837
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v0, 0x7f0a02cd

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
