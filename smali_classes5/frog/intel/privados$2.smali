.class Lfrog/intel/privados$2;
.super Ljava/lang/Object;
.source "privados.java"

# interfaces
.implements Landroid/app/SearchManager$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/privados;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/privados;


# direct methods
.method constructor <init>(Lfrog/intel/privados;)V
    .registers 2

    .line 122
    iput-object p1, p0, Lfrog/intel/privados$2;->this$0:Lfrog/intel/privados;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    .line 126
    iget-object v0, p0, Lfrog/intel/privados$2;->this$0:Lfrog/intel/privados;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfrog/intel/privados;->buscador_on:Z

    return-void
.end method
