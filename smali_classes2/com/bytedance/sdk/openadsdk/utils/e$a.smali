.class public Lcom/bytedance/sdk/openadsdk/utils/e$a;
.super Ljava/lang/Object;
.source "BatteryDataWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method public constructor <init>(IF)V
    .registers 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/e$a;->a:I

    .line 67
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/e$a;->b:F

    return-void
.end method
