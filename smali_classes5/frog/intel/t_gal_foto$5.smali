.class Lfrog/intel/t_gal_foto$5;
.super Landroid/webkit/WebViewClient;
.source "t_gal_foto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_gal_foto;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_gal_foto;


# direct methods
.method constructor <init>(Lfrog/intel/t_gal_foto;)V
    .registers 2

    .line 198
    iput-object p1, p0, Lfrog/intel/t_gal_foto$5;->this$0:Lfrog/intel/t_gal_foto;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 201
    iget-object p1, p0, Lfrog/intel/t_gal_foto$5;->this$0:Lfrog/intel/t_gal_foto;

    iget-boolean p1, p1, Lfrog/intel/t_gal_foto;->finalizar:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lfrog/intel/t_gal_foto$5;->this$0:Lfrog/intel/t_gal_foto;

    invoke-virtual {p1}, Lfrog/intel/t_gal_foto;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lfrog/intel/t_gal_foto$5;->this$0:Lfrog/intel/t_gal_foto;

    iget-object p1, p1, Lfrog/intel/t_gal_foto;->extras:Landroid/os/Bundle;

    const-string/jumbo p2, "url"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "youtube.com"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lfrog/intel/t_gal_foto$5;->this$0:Lfrog/intel/t_gal_foto;

    iget-object p1, p1, Lfrog/intel/t_gal_foto;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "youtu.be"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 204
    iget-object p1, p0, Lfrog/intel/t_gal_foto$5;->this$0:Lfrog/intel/t_gal_foto;

    iget-boolean p1, p1, Lfrog/intel/t_gal_foto;->primer_load:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 206
    iget-object p1, p0, Lfrog/intel/t_gal_foto$5;->this$0:Lfrog/intel/t_gal_foto;

    iget-object p1, p1, Lfrog/intel/t_gal_foto;->extras:Landroid/os/Bundle;

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfrog/intel/t_gal_foto$5;->this$0:Lfrog/intel/t_gal_foto;

    iget-object p1, p1, Lfrog/intel/t_gal_foto;->extras:Landroid/os/Bundle;

    const-string v0, "ad_entrar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 207
    :goto_0
    iget-object v0, p0, Lfrog/intel/t_gal_foto$5;->this$0:Lfrog/intel/t_gal_foto;

    iget-object v0, v0, Lfrog/intel/t_gal_foto;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_gal_foto$5;->this$0:Lfrog/intel/t_gal_foto;

    iget-object v0, v0, Lfrog/intel/t_gal_foto;->extras:Landroid/os/Bundle;

    const-string v1, "fb_entrar"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 208
    :goto_1
    iget-object v0, p0, Lfrog/intel/t_gal_foto$5;->this$0:Lfrog/intel/t_gal_foto;

    iput-boolean p2, v0, Lfrog/intel/t_gal_foto;->primer_load:Z

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 210
    :goto_2
    iget-object v0, p0, Lfrog/intel/t_gal_foto$5;->this$0:Lfrog/intel/t_gal_foto;

    iget-object v0, v0, Lfrog/intel/t_gal_foto;->globales:Lfrog/intel/config;

    iget-object v1, p0, Lfrog/intel/t_gal_foto$5;->this$0:Lfrog/intel/t_gal_foto;

    invoke-virtual {v0, v1, p1, p3, p2}, Lfrog/intel/config;->toca_int_2(Landroid/content/Context;ZZZ)V

    :cond_3
    return-void
.end method
