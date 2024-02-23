.class final Lcom/bytedance/sdk/openadsdk/utils/t$1;
.super Lcom/bytedance/sdk/component/g/h;
.source "RomUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/t;->d(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/g/g;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/g/g;)V
    .registers 3

    .line 332
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/t$1;->a:Lcom/bytedance/sdk/component/g/g;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/t$1;->a:Lcom/bytedance/sdk/component/g/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/g;->run()V

    return-void
.end method
