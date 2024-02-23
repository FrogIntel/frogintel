.class Lfrog/intel/profile$2;
.super Ljava/lang/Object;
.source "profile.java"

# interfaces
.implements Landroid/app/SearchManager$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/profile;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/profile;


# direct methods
.method constructor <init>(Lfrog/intel/profile;)V
    .registers 2

    .line 231
    iput-object p1, p0, Lfrog/intel/profile$2;->this$0:Lfrog/intel/profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    .line 235
    iget-object v0, p0, Lfrog/intel/profile$2;->this$0:Lfrog/intel/profile;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfrog/intel/profile;->buscador_on:Z

    return-void
.end method
