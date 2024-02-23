.class Lfrog/intel/t_chat$9;
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

    .line 602
    iput-object p1, p0, Lfrog/intel/t_chat$9;->this$0:Lfrog/intel/t_chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 11

    .line 608
    iget-object v0, p0, Lfrog/intel/t_chat$9;->this$0:Lfrog/intel/t_chat;

    iget-boolean v0, v0, Lfrog/intel/t_chat;->fav:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Lfrog/intel/t_chat$9;->this$0:Lfrog/intel/t_chat;

    iget-boolean v0, v0, Lfrog/intel/t_chat;->c1_esclaro:Z

    if-nez v0, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lfrog/intel/t_chat$9;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {v0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0801c6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 611
    :cond_0
    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lfrog/intel/t_chat$9;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {v0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0801c5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 612
    :goto_0
    iget-object p1, p0, Lfrog/intel/t_chat$9;->this$0:Lfrog/intel/t_chat;

    iput-boolean v1, p1, Lfrog/intel/t_chat;->fav:Z

    const/4 v8, 0x0

    goto :goto_1

    .line 617
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_chat$9;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {v0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0801c4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 618
    iget-object v2, p0, Lfrog/intel/t_chat$9;->this$0:Lfrog/intel/t_chat;

    iget v2, v2, Lfrog/intel/t_chat;->c_activ:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 619
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 620
    iget-object p1, p0, Lfrog/intel/t_chat$9;->this$0:Lfrog/intel/t_chat;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfrog/intel/t_chat;->fav:Z

    const/4 v8, 0x1

    .line 624
    :goto_1
    iget-object p1, p0, Lfrog/intel/t_chat$9;->this$0:Lfrog/intel/t_chat;

    invoke-static {p1}, Lfrog/intel/t_chat;->-$$Nest$fgetsettings(Lfrog/intel/t_chat;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fav"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfrog/intel/t_chat$9;->this$0:Lfrog/intel/t_chat;

    invoke-static {v2}, Lfrog/intel/t_chat;->-$$Nest$fgetidchat(Lfrog/intel/t_chat;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfrog/intel/t_chat$9;->this$0:Lfrog/intel/t_chat;

    iget-boolean v2, v2, Lfrog/intel/t_chat;->fav:Z

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 626
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 627
    new-instance p1, Lfrog/intel/config$modif_usuchat;

    iget-object v0, p0, Lfrog/intel/t_chat$9;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetidusu(Lfrog/intel/t_chat;)J

    move-result-wide v3

    iget-object v0, p0, Lfrog/intel/t_chat$9;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetcodigo(Lfrog/intel/t_chat;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lfrog/intel/t_chat$9;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetidchat(Lfrog/intel/t_chat;)I

    move-result v6

    const-string v7, "fav"

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lfrog/intel/config$modif_usuchat;-><init>(JLjava/lang/String;ILjava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfrog/intel/config$modif_usuchat;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
