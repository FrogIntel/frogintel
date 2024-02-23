.class Lfrog/intel/t_video_playerjs$7$1;
.super Ljava/lang/Object;
.source "t_video_playerjs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_video_playerjs$7;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/t_video_playerjs$7;


# direct methods
.method constructor <init>(Lfrog/intel/t_video_playerjs$7;)V
    .registers 2

    .line 684
    iput-object p1, p0, Lfrog/intel/t_video_playerjs$7$1;->this$1:Lfrog/intel/t_video_playerjs$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 686
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$7$1;->this$1:Lfrog/intel/t_video_playerjs$7;

    iget-object p1, p1, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object p2, p0, Lfrog/intel/t_video_playerjs$7$1;->this$1:Lfrog/intel/t_video_playerjs$7;

    iget-object p2, p2, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object p2, p2, Lfrog/intel/t_video_playerjs;->et_usu:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lfrog/intel/t_video_playerjs;->usu:Ljava/lang/String;

    .line 687
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$7$1;->this$1:Lfrog/intel/t_video_playerjs$7;

    iget-object p1, p1, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object p2, p0, Lfrog/intel/t_video_playerjs$7$1;->this$1:Lfrog/intel/t_video_playerjs$7;

    iget-object p2, p2, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object p2, p2, Lfrog/intel/t_video_playerjs;->et_contra:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lfrog/intel/t_video_playerjs;->contra:Ljava/lang/String;

    .line 688
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$7$1;->this$1:Lfrog/intel/t_video_playerjs$7;

    iget-object p1, p1, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object p1, p1, Lfrog/intel/t_video_playerjs;->handler_glob:Landroid/webkit/HttpAuthHandler;

    iget-object p2, p0, Lfrog/intel/t_video_playerjs$7$1;->this$1:Lfrog/intel/t_video_playerjs$7;

    iget-object p2, p2, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object p2, p2, Lfrog/intel/t_video_playerjs;->usu:Ljava/lang/String;

    iget-object v0, p0, Lfrog/intel/t_video_playerjs$7$1;->this$1:Lfrog/intel/t_video_playerjs$7;

    iget-object v0, v0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v0, v0, Lfrog/intel/t_video_playerjs;->contra:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
