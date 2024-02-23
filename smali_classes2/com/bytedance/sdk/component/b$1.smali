.class Lcom/bytedance/sdk/component/b$1;
.super Ljava/lang/Thread;
.source "TTPropHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/b;-><init>(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/b;Ljava/lang/String;)V
    .registers 3

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/component/b$1;->a:Lcom/bytedance/sdk/component/b;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/b$1;->a:Lcom/bytedance/sdk/component/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b;->a()V

    return-void
.end method
