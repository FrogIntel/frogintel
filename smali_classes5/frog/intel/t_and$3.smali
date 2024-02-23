.class Lfrog/intel/t_and$3;
.super Ljava/lang/Object;
.source "t_and.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_and;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_and;

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfrog/intel/t_and;)V
    .registers 2

    .line 283
    iput-object p1, p0, Lfrog/intel/t_and$3;->this$0:Lfrog/intel/t_and;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iget-object p1, p1, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget-object p1, p1, Lfrog/intel/AndItem;->fcab_url:Ljava/lang/String;

    iput-object p1, p0, Lfrog/intel/t_and$3;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 287
    iget-object p1, p0, Lfrog/intel/t_and$3;->this$0:Lfrog/intel/t_and;

    iget-object v0, p0, Lfrog/intel/t_and$3;->url:Ljava/lang/String;

    invoke-static {p1, v0}, Lfrog/intel/t_and;->-$$Nest$mtratar_url(Lfrog/intel/t_and;Ljava/lang/String;)V

    return-void
.end method
