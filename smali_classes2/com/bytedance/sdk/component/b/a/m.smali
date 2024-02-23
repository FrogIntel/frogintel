.class public Lcom/bytedance/sdk/component/b/a/m;
.super Ljava/lang/Object;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/b/a/m$a;
    }
.end annotation


# instance fields
.field public c:Lcom/bytedance/sdk/component/b/a/i;

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:Lcom/bytedance/sdk/component/b/a/m$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/b/a/i;Ljava/lang/String;Lcom/bytedance/sdk/component/b/a/m$a;)V
    .registers 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/m;->c:Lcom/bytedance/sdk/component/b/a/i;

    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/component/b/a/m;->d:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/bytedance/sdk/component/b/a/m;->f:Lcom/bytedance/sdk/component/b/a/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/b/a/i;[BLcom/bytedance/sdk/component/b/a/m$a;)V
    .registers 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/m;->c:Lcom/bytedance/sdk/component/b/a/i;

    .line 28
    iput-object p2, p0, Lcom/bytedance/sdk/component/b/a/m;->e:[B

    .line 29
    iput-object p3, p0, Lcom/bytedance/sdk/component/b/a/m;->f:Lcom/bytedance/sdk/component/b/a/m$a;

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/b/a/i;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/m;
    .registers 4

    .line 33
    new-instance v0, Lcom/bytedance/sdk/component/b/a/m;

    sget-object v1, Lcom/bytedance/sdk/component/b/a/m$a;->a:Lcom/bytedance/sdk/component/b/a/m$a;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/b/a/m;-><init>(Lcom/bytedance/sdk/component/b/a/i;Ljava/lang/String;Lcom/bytedance/sdk/component/b/a/m$a;)V

    return-object v0
.end method

.method public static a(Lcom/bytedance/sdk/component/b/a/i;[B)Lcom/bytedance/sdk/component/b/a/m;
    .registers 4

    .line 37
    new-instance v0, Lcom/bytedance/sdk/component/b/a/m;

    sget-object v1, Lcom/bytedance/sdk/component/b/a/m$a;->b:Lcom/bytedance/sdk/component/b/a/m$a;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/b/a/m;-><init>(Lcom/bytedance/sdk/component/b/a/i;[BLcom/bytedance/sdk/component/b/a/m$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/m;->d:Ljava/lang/String;

    return-object v0
.end method
