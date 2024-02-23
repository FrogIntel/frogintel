.class Lfrog/intel/notifs$3;
.super Ljava/lang/Object;
.source "notifs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/notifs;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/notifs;


# direct methods
.method constructor <init>(Lfrog/intel/notifs;)V
    .registers 2

    .line 302
    iput-object p1, p0, Lfrog/intel/notifs$3;->this$0:Lfrog/intel/notifs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 304
    iget-object p1, p0, Lfrog/intel/notifs$3;->this$0:Lfrog/intel/notifs;

    invoke-static {p1}, Lfrog/intel/config;->elim_notifs(Landroid/content/Context;)V

    .line 305
    iget-object p1, p0, Lfrog/intel/notifs$3;->this$0:Lfrog/intel/notifs;

    invoke-static {p1}, Lfrog/intel/notifs;->-$$Nest$mmostrar_notifs(Lfrog/intel/notifs;)V

    .line 306
    iget-object p1, p0, Lfrog/intel/notifs$3;->this$0:Lfrog/intel/notifs;

    invoke-static {p1}, Lfrog/intel/config;->mostrar_notif_noleidas(Landroid/content/Context;)V

    return-void
.end method
