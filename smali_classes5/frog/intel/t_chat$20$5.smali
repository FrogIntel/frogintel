.class Lfrog/intel/t_chat$20$5;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 3006
    iput-object p1, p0, Lfrog/intel/t_chat$20$5;->this$1:Lfrog/intel/t_chat$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 3009
    iget-object v0, p0, Lfrog/intel/t_chat$20$5;->this$1:Lfrog/intel/t_chat$20;

    iget-object v0, v0, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    const v1, 0x7f0a05a4

    invoke-virtual {v0, v1}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v1, 0x82

    .line 3010
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
