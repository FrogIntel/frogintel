.class Lfrog/intel/codigo$enviar_solicitud$2;
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

    .line 365
    iput-object p1, p0, Lfrog/intel/codigo$enviar_solicitud$2;->this$1:Lfrog/intel/codigo$enviar_solicitud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 367
    iget-object p1, p0, Lfrog/intel/codigo$enviar_solicitud$2;->this$1:Lfrog/intel/codigo$enviar_solicitud;

    iget-object p1, p1, Lfrog/intel/codigo$enviar_solicitud;->this$0:Lfrog/intel/codigo;

    const p2, 0x7f0a0317

    invoke-virtual {p1, p2}, Lfrog/intel/codigo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
