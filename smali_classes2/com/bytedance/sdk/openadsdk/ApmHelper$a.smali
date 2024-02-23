.class Lcom/bytedance/sdk/openadsdk/ApmHelper$a;
.super Ljava/lang/Object;
.source "ApmHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$a;->a:Ljava/lang/String;

    .line 161
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$a;->b:Ljava/lang/String;

    .line 162
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$a;->c:Ljava/lang/Throwable;

    return-void
.end method
