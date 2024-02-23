.class final Lcom/bytedance/sdk/openadsdk/multipro/d/a$1;
.super Ljava/util/HashSet;
.source "SPMultiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/multipro/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string v0, "did"

    .line 41
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a$1;->add(Ljava/lang/Object;)Z

    const-string v0, "app_id"

    .line 42
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a$1;->add(Ljava/lang/Object;)Z

    const-string v0, "global_coppa"

    .line 43
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a$1;->add(Ljava/lang/Object;)Z

    const-string v0, "tt_gdpr"

    .line 44
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a$1;->add(Ljava/lang/Object;)Z

    const-string v0, "global_ccpa"

    .line 45
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a$1;->add(Ljava/lang/Object;)Z

    const-string v0, "keywords"

    .line 46
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a$1;->add(Ljava/lang/Object;)Z

    const-string v0, "extra_data"

    .line 47
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a$1;->add(Ljava/lang/Object;)Z

    const-string v0, "gaid"

    .line 48
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a$1;->add(Ljava/lang/Object;)Z

    const-string v0, "sdk_app_sha1"

    .line 49
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a$1;->add(Ljava/lang/Object;)Z

    const-string v0, "uuid"

    .line 50
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a$1;->add(Ljava/lang/Object;)Z

    const-string v0, "android_system_ua"

    .line 51
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a$1;->add(Ljava/lang/Object;)Z

    const-string v0, "sdk_local_web_ua"

    .line 52
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a$1;->add(Ljava/lang/Object;)Z

    const-string v0, "sdk_local_rom_info"

    .line 53
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
