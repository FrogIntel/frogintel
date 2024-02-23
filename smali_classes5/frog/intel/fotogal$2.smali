.class Lfrog/intel/fotogal$2;
.super Ljava/lang/Object;
.source "fotogal.java"

# interfaces
.implements Landroid/app/SearchManager$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/fotogal;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/fotogal;


# direct methods
.method constructor <init>(Lfrog/intel/fotogal;)V
    .registers 2

    .line 153
    iput-object p1, p0, Lfrog/intel/fotogal$2;->this$0:Lfrog/intel/fotogal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    .line 157
    iget-object v0, p0, Lfrog/intel/fotogal$2;->this$0:Lfrog/intel/fotogal;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfrog/intel/fotogal;->buscador_on:Z

    return-void
.end method
