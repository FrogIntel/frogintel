.class public Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;
.super Ljava/lang/Object;
.source "VastTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/g/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;->a:Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->b:Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static c$a1699434667851dc(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    :goto_0
    :pswitch_0
    const/16 v0, 0x49

    const/16 v1, 0x60

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    :goto_2
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-char v1, p0, v0

    xor-int/2addr v1, v0

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_4
    const/16 v0, 0x4a

    const/16 v1, 0x37

    goto :goto_1

    :goto_3
    const/16 v0, 0x48

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a(Z)Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c:Z

    return-object p0
.end method

.method public a()Lcom/bytedance/sdk/openadsdk/core/g/b/c;
    .registers 5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->b:Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;Ljava/lang/Boolean;)V

    return-object v0
.end method
