.class Lfrog/intel/t_radio$8$2;
.super Ljava/lang/Object;
.source "t_radio.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_radio$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/t_radio$8;


# direct methods
.method constructor <init>(Lfrog/intel/t_radio$8;)V
    .registers 2

    .line 2279
    iput-object p1, p0, Lfrog/intel/t_radio$8$2;->this$1:Lfrog/intel/t_radio$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 2283
    iget-object v0, p0, Lfrog/intel/t_radio$8$2;->this$1:Lfrog/intel/t_radio$8;

    iget-object v0, v0, Lfrog/intel/t_radio$8;->this$0:Lfrog/intel/t_radio;

    const v1, 0x7f0a05a4

    invoke-virtual {v0, v1}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v1, 0x82

    .line 2284
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
