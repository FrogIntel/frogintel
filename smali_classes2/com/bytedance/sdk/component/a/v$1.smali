.class Lcom/bytedance/sdk/component/a/v$1;
.super Ljava/lang/Object;
.source "PermissionConfig.java"

# interfaces
.implements Lcom/bytedance/sdk/component/a/k$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/a/v;-><init>(Ljava/lang/String;ILcom/bytedance/sdk/component/a/k$a;Ljava/util/concurrent/Executor;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lcom/bytedance/sdk/component/a/v;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/a/v;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/component/a/v$1;->b:Lcom/bytedance/sdk/component/a/v;

    iput-object p2, p0, Lcom/bytedance/sdk/component/a/v$1;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
