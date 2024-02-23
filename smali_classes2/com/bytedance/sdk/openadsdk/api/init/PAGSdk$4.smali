.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;
.super Ljava/lang/Object;
.source "PAGSdk.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/c/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/c/a;)V
    .registers 2

    .line 202
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;->a:Lcom/bytedance/sdk/openadsdk/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createADTypeLoaderFactory(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/factory/IADTypeLoaderFactory;
    .registers 2

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;->a:Lcom/bytedance/sdk/openadsdk/c/a;

    return-object p1
.end method
