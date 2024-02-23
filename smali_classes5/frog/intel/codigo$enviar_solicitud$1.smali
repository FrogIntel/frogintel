.class Lfrog/intel/codigo$enviar_solicitud$1;
.super Ljava/lang/Object;
.source "codigo.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/codigo$enviar_solicitud;->onPostExecute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/codigo$enviar_solicitud;


# direct methods
.method constructor <init>(Lfrog/intel/codigo$enviar_solicitud;)V
    .registers 2

    .line 357
    iput-object p1, p0, Lfrog/intel/codigo$enviar_solicitud$1;->this$1:Lfrog/intel/codigo$enviar_solicitud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 359
    iget-object p1, p0, Lfrog/intel/codigo$enviar_solicitud$1;->this$1:Lfrog/intel/codigo$enviar_solicitud;

    iget-object p1, p1, Lfrog/intel/codigo$enviar_solicitud;->this$0:Lfrog/intel/codigo;

    invoke-virtual {p1}, Lfrog/intel/codigo;->finish()V

    return-void
.end method
