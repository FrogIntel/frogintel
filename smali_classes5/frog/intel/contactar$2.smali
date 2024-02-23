.class Lfrog/intel/contactar$2;
.super Ljava/lang/Object;
.source "contactar.java"

# interfaces
.implements Landroid/app/SearchManager$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/contactar;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/contactar;


# direct methods
.method constructor <init>(Lfrog/intel/contactar;)V
    .registers 2

    .line 122
    iput-object p1, p0, Lfrog/intel/contactar$2;->this$0:Lfrog/intel/contactar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    .line 126
    iget-object v0, p0, Lfrog/intel/contactar$2;->this$0:Lfrog/intel/contactar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfrog/intel/contactar;->buscador_on:Z

    return-void
.end method
