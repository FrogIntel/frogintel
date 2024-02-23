.class Lfrog/intel/t_chat$10;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 689
    iput-object p1, p0, Lfrog/intel/t_chat$10;->this$0:Lfrog/intel/t_chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 11

    .line 693
    iget-object v0, p0, Lfrog/intel/t_chat$10;->this$0:Lfrog/intel/t_chat;

    iget-boolean v0, v0, Lfrog/intel/t_chat;->notif:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 695
    iget-object v0, p0, Lfrog/intel/t_chat$10;->this$0:Lfrog/intel/t_chat;

    iget-boolean v0, v0, Lfrog/intel/t_chat;->c1_esclaro:Z

    if-nez v0, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lfrog/intel/t_chat$10;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {v0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080372

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 696
    :cond_0
    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lfrog/intel/t_chat$10;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {v0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080371

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 697
    :goto_0
    iget-object p1, p0, Lfrog/intel/t_chat$10;->this$0:Lfrog/intel/t_chat;

    iput-boolean v1, p1, Lfrog/intel/t_chat;->notif:Z

    const/4 v8, 0x0

    goto :goto_1

    .line 702
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_chat$10;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {v0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08036f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 703
    iget-object v2, p0, Lfrog/intel/t_chat$10;->this$0:Lfrog/intel/t_chat;

    iget v2, v2, Lfrog/intel/t_chat;->c_activ:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 704
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 705
    iget-object p1, p0, Lfrog/intel/t_chat$10;->this$0:Lfrog/intel/t_chat;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfrog/intel/t_chat;->notif:Z

    const/4 v8, 0x1

    .line 710
    :goto_1
    iget-object p1, p0, Lfrog/intel/t_chat$10;->this$0:Lfrog/intel/t_chat;

    invoke-static {p1}, Lfrog/intel/t_chat;->-$$Nest$fgetsettings(Lfrog/intel/t_chat;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "notif"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfrog/intel/t_chat$10;->this$0:Lfrog/intel/t_chat;

    invoke-static {v2}, Lfrog/intel/t_chat;->-$$Nest$fgetidchat(Lfrog/intel/t_chat;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfrog/intel/t_chat$10;->this$0:Lfrog/intel/t_chat;

    iget-boolean v2, v2, Lfrog/intel/t_chat;->notif:Z

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 712
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 714
    new-instance p1, Lfrog/intel/config$modif_usuchat;

    iget-object v0, p0, Lfrog/intel/t_chat$10;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetidusu(Lfrog/intel/t_chat;)J

    move-result-wide v3

    iget-object v0, p0, Lfrog/intel/t_chat$10;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetcodigo(Lfrog/intel/t_chat;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lfrog/intel/t_chat$10;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetidchat(Lfrog/intel/t_chat;)I

    move-result v6

    const-string v7, "notif"

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lfrog/intel/config$modif_usuchat;-><init>(JLjava/lang/String;ILjava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfrog/intel/config$modif_usuchat;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
