.class Lfrog/intel/t_url$8$4;
.super Ljava/lang/Object;
.source "t_url.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_url$8;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/t_url$8;


# direct methods
.method constructor <init>(Lfrog/intel/t_url$8;)V
    .registers 2

    .line 1070
    iput-object p1, p0, Lfrog/intel/t_url$8$4;->this$1:Lfrog/intel/t_url$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1073
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
