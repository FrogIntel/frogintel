.class Lfrog/intel/t_menugrid$5;
.super Ljava/lang/Object;
.source "t_menugrid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_menugrid;->banner(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_menugrid;

.field final synthetic val$col_width_aux:I


# direct methods
.method constructor <init>(Lfrog/intel/t_menugrid;I)V
    .registers 3

    .line 432
    iput-object p1, p0, Lfrog/intel/t_menugrid$5;->this$0:Lfrog/intel/t_menugrid;

    iput p2, p0, Lfrog/intel/t_menugrid$5;->val$col_width_aux:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 435
    iget-object v0, p0, Lfrog/intel/t_menugrid$5;->this$0:Lfrog/intel/t_menugrid;

    iget v1, p0, Lfrog/intel/t_menugrid$5;->val$col_width_aux:I

    invoke-static {v0, v1}, Lfrog/intel/t_menugrid;->-$$Nest$mbanner(Lfrog/intel/t_menugrid;I)V

    return-void
.end method
