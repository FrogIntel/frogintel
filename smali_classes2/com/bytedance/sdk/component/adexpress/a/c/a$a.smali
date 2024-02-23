.class public Lcom/bytedance/sdk/component/adexpress/a/c/a$a;
.super Ljava/lang/Object;
.source "TempPkgModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .registers 2

    .line 190
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->c:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 174
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 182
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->b:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .registers 2

    .line 186
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 163
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 166
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
