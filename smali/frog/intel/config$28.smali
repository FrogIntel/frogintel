.class Lfrog/intel/config$28;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/config;->mostrar_inchat(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/config;

.field final synthetic val$idtema_f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfrog/intel/config;Ljava/lang/String;)V
    .registers 3

    .line 6035
    iput-object p1, p0, Lfrog/intel/config$28;->this$0:Lfrog/intel/config;

    iput-object p2, p0, Lfrog/intel/config$28;->val$idtema_f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 6039
    iget-object v0, p0, Lfrog/intel/config$28;->this$0:Lfrog/intel/config;

    const/4 v1, 0x1

    iget-object v2, p0, Lfrog/intel/config$28;->val$idtema_f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfrog/intel/config;->mostrar_inchat(ILjava/lang/String;)V

    return-void
.end method
