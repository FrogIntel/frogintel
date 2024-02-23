.class Lfrog/intel/t_buscvideo$14;
.super Ljava/lang/Object;
.source "t_buscvideo.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_buscvideo;->ban_usu(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_buscvideo;

.field final synthetic val$idusu_report:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfrog/intel/t_buscvideo;Ljava/lang/String;)V
    .registers 3

    .line 949
    iput-object p1, p0, Lfrog/intel/t_buscvideo$14;->this$0:Lfrog/intel/t_buscvideo;

    iput-object p2, p0, Lfrog/intel/t_buscvideo$14;->val$idusu_report:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 951
    iget-object p1, p0, Lfrog/intel/t_buscvideo$14;->this$0:Lfrog/intel/t_buscvideo;

    iget-object p2, p0, Lfrog/intel/t_buscvideo$14;->val$idusu_report:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lfrog/intel/t_buscvideo;->ban_usu_2(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
