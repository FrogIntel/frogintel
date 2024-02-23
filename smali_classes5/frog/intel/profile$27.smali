.class Lfrog/intel/profile$27;
.super Ljava/lang/Object;
.source "profile.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/profile;->ban_usu(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/profile;

.field final synthetic val$idusu_report:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfrog/intel/profile;Ljava/lang/String;)V
    .registers 3

    .line 2274
    iput-object p1, p0, Lfrog/intel/profile$27;->this$0:Lfrog/intel/profile;

    iput-object p2, p0, Lfrog/intel/profile$27;->val$idusu_report:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 2276
    iget-object p1, p0, Lfrog/intel/profile$27;->this$0:Lfrog/intel/profile;

    iget-object p2, p0, Lfrog/intel/profile$27;->val$idusu_report:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfrog/intel/profile;->ban_usu_2(Ljava/lang/String;)V

    return-void
.end method
