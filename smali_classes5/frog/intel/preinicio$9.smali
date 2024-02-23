.class Lfrog/intel/preinicio$9;
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

    .line 2365
    iput-object p1, p0, Lfrog/intel/preinicio$9;->this$0:Lfrog/intel/preinicio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 2367
    iget-object p1, p0, Lfrog/intel/preinicio$9;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {p1}, Lfrog/intel/preinicio;->finish()V

    return-void
.end method
