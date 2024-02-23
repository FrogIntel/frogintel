.class public Lcom/bytedance/sdk/component/utils/k;
.super Ljava/lang/Object;
.source "LoadUrlUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/k$b;,
        Lcom/bytedance/sdk/component/utils/k$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/bytedance/sdk/component/utils/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 61
    new-instance v0, Lcom/bytedance/sdk/component/utils/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/k$b;-><init>(Lcom/bytedance/sdk/component/utils/k$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/utils/k;->a:Lcom/bytedance/sdk/component/utils/k$a;

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 68
    sget-object v0, Lcom/bytedance/sdk/component/utils/k;->a:Lcom/bytedance/sdk/component/utils/k$a;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/k$a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
