.class Lfrog/intel/preinicio$18;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/preinicio;->preiniciar_bv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/preinicio;

.field final synthetic val$settings:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lfrog/intel/preinicio;Landroid/content/SharedPreferences;)V
    .registers 3

    .line 2909
    iput-object p1, p0, Lfrog/intel/preinicio$18;->this$0:Lfrog/intel/preinicio;

    iput-object p2, p0, Lfrog/intel/preinicio$18;->val$settings:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 2911
    iget-object p1, p0, Lfrog/intel/preinicio$18;->this$0:Lfrog/intel/preinicio;

    iget-object p1, p1, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-boolean p1, p1, Lfrog/intel/config;->bienvenida_nomas_mostrar:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfrog/intel/preinicio$18;->this$0:Lfrog/intel/preinicio;

    iget-object p1, p1, Lfrog/intel/preinicio;->dontShowAgain:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2913
    iget-object p1, p0, Lfrog/intel/preinicio$18;->val$settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "bienvenida_nomas"

    const/4 v0, 0x1

    .line 2914
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2915
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2917
    :cond_0
    iget-object p1, p0, Lfrog/intel/preinicio$18;->this$0:Lfrog/intel/preinicio;

    invoke-static {p1}, Lfrog/intel/preinicio;->-$$Nest$mpedir_permisos(Lfrog/intel/preinicio;)V

    return-void
.end method
