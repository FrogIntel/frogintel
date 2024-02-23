.class public interface abstract Lcom/bytedance/sdk/openadsdk/core/settings/d;
.super Ljava/lang/Object;
.source "ISettingsDataRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/d$a;,
        Lcom/bytedance/sdk/openadsdk/core/settings/d$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/d$b<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/d$b<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/d$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/d$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/d$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/d$2;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/d;->b:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)V
.end method
