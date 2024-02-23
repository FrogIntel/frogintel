.class Lfrog/intel/profile$20;
.super Ljava/lang/Object;
.source "profile.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/profile;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/profile;


# direct methods
.method constructor <init>(Lfrog/intel/profile;)V
    .registers 2

    .line 2124
    iput-object p1, p0, Lfrog/intel/profile$20;->this$0:Lfrog/intel/profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 2126
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.PICK"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "image/*"

    .line 2127
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2128
    iget-object p2, p0, Lfrog/intel/profile$20;->this$0:Lfrog/intel/profile;

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Lfrog/intel/profile;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
