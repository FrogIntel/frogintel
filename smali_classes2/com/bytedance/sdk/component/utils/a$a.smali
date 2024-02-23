.class Lcom/bytedance/sdk/component/utils/a$a;
.super Ljava/lang/Object;
.source "AESUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/utils/a;->c()Ljava/util/Random;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/utils/a$a;->a:Ljava/util/Random;

    return-void
.end method
