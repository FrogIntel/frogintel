.class Lfrog/intel/t_chat$3;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_chat;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_chat;


# direct methods
.method constructor <init>(Lfrog/intel/t_chat;)V
    .registers 2

    .line 373
    iput-object p1, p0, Lfrog/intel/t_chat$3;->this$0:Lfrog/intel/t_chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .registers 3

    if-nez p1, :cond_0

    .line 377
    iget-object p1, p0, Lfrog/intel/t_chat$3;->this$0:Lfrog/intel/t_chat;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfrog/intel/t_chat;->tts_preparado:Z

    :cond_0
    return-void
.end method
