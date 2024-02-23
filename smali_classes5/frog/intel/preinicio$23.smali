.class Lfrog/intel/preinicio$23;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/preinicio;->preiniciar_4()V
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

    .line 3239
    iput-object p1, p0, Lfrog/intel/preinicio$23;->this$0:Lfrog/intel/preinicio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 3241
    iget-object p1, p0, Lfrog/intel/preinicio$23;->this$0:Lfrog/intel/preinicio;

    invoke-static {p1}, Lfrog/intel/preinicio;->-$$Nest$mpreiniciar_2(Lfrog/intel/preinicio;)V

    return-void
.end method
