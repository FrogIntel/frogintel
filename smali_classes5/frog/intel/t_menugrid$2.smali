.class Lfrog/intel/t_menugrid$2;
.super Ljava/lang/Object;
.source "t_menugrid.java"

# interfaces
.implements Landroid/app/SearchManager$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_menugrid;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_menugrid;


# direct methods
.method constructor <init>(Lfrog/intel/t_menugrid;)V
    .registers 2

    .line 151
    iput-object p1, p0, Lfrog/intel/t_menugrid$2;->this$0:Lfrog/intel/t_menugrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 1

    return-void
.end method
