.class public final Lcom/bytedance/sdk/component/b/a/f;
.super Ljava/lang/Object;
.source "Headers.java"


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/f;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/f;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .registers 3

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/f;->a:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(I)Ljava/lang/String;
    .registers 3

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/f;->a:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method
