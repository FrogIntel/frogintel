.class public Lcom/bytedance/sdk/component/d/b/d;
.super Ljava/lang/Object;
.source "HttpResponse.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/d/f;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/bytedance/sdk/component/d/g;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/bytedance/sdk/component/d/b/d;->b:I

    .line 36
    iput-object p2, p0, Lcom/bytedance/sdk/component/d/b/d;->c:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, Lcom/bytedance/sdk/component/d/b/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/d/b/d;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p4, p0, Lcom/bytedance/sdk/component/d/b/d;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/d/g;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/b/d;->e:Lcom/bytedance/sdk/component/d/g;

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/component/d/g;)V
    .registers 2

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/b/d;->e:Lcom/bytedance/sdk/component/d/g;

    return-void
.end method

.method public b()I
    .registers 2

    .line 54
    iget v0, p0, Lcom/bytedance/sdk/component/d/b/d;->b:I

    return v0
.end method

.method public c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/b/d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/b/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/b/d;->a:Ljava/util/Map;

    return-object v0
.end method
