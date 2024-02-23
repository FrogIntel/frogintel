.class Lfrog/intel/preinicio$10;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/preinicio;->preiniciar_gdpr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/preinicio;


# direct methods
.method constructor <init>(Lfrog/intel/preinicio;)V
    .registers 2

    .line 2370
    iput-object p1, p0, Lfrog/intel/preinicio$10;->this$0:Lfrog/intel/preinicio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 2372
    iget-object p1, p0, Lfrog/intel/preinicio$10;->this$0:Lfrog/intel/preinicio;

    iget-object p1, p1, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "cookies_aceptado"

    const/4 v0, 0x1

    .line 2373
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2374
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2375
    iget-object p1, p0, Lfrog/intel/preinicio$10;->this$0:Lfrog/intel/preinicio;

    invoke-static {p1}, Lfrog/intel/preinicio;->-$$Nest$mpreiniciar_bv(Lfrog/intel/preinicio;)V

    return-void
.end method
