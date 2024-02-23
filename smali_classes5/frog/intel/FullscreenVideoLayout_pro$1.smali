.class Lfrog/intel/FullscreenVideoLayout_pro$1;
.super Ljava/lang/Object;
.source "FullscreenVideoLayout_pro.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/FullscreenVideoLayout_pro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/FullscreenVideoLayout_pro;


# direct methods
.method constructor <init>(Lfrog/intel/FullscreenVideoLayout_pro;)V
    .registers 2

    .line 83
    iput-object p1, p0, Lfrog/intel/FullscreenVideoLayout_pro$1;->this$0:Lfrog/intel/FullscreenVideoLayout_pro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 85
    iget-object v0, p0, Lfrog/intel/FullscreenVideoLayout_pro$1;->this$0:Lfrog/intel/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, Lfrog/intel/FullscreenVideoLayout_pro;->updateCounter()V

    .line 87
    sget-object v0, Lfrog/intel/FullscreenVideoLayout_pro;->TIME_THREAD:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
