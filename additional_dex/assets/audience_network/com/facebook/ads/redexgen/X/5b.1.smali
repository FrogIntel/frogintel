.class public final Lcom/facebook/ads/redexgen/X/5b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeBannerImageLoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/facebook/ads/redexgen/X/5d;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/5c;

.field public final A01:Lcom/facebook/ads/redexgen/X/YA;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 14900
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1BJo9noXfKND6AuvSNdcB1V3GCwIAiOG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Zj7TA2K"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "dGMOiNue98uIHvh7voSV0LAZFWXYzfEv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CcnxrNYo5kyWzKS3XGCDqe4PQiCtH"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "knheqnusZFI0swerek9wKwEDBcdWqhKt"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XjDOSOe9Ixcmw73z7hfuGI1aFjWKj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "M2ugdIZCKbhB2vBaVocVLhBvD0BsDTY5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "metH7Y2aXkNKgtpuuGKiPWqQd6SU"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5b;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5b;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/5c;Z)V
    .registers 4

    .line 14901
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 14902
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5b;->A01:Lcom/facebook/ads/redexgen/X/YA;

    .line 14903
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5b;->A00:Lcom/facebook/ads/redexgen/X/5c;

    .line 14904
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/5b;->A02:Z

    .line 14905
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/5c;ZLcom/facebook/ads/redexgen/X/YW;)V
    .registers 5

    .line 14906
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5b;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/5c;Z)V

    return-void
.end method

.method private final varargs A00([Lcom/facebook/ads/redexgen/X/5d;)Landroid/graphics/drawable/Drawable;
    .registers 11

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return-object v8

    :cond_0
    move-object v6, p0

    .line 14907
    .local v0, "this":Lcom/facebook/ads/redexgen/X/5b;
    .local p2, "params":[Lcom/facebook/ads/redexgen/X/5d;
    if-eqz p1, :cond_3

    :try_start_0
    array-length v1, p1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    goto :goto_1

    .line 14908
    :cond_1
    const/4 v1, 0x0

    aget-object v0, p1, v1

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/5d;->A01:Ljava/lang/String;

    .line 14909
    .local v3, "url":Ljava/lang/String;
    aget-object v0, p1, v1

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/5d;->A00:Ljava/lang/String;

    .line 14910
    .local v2, "mediationData":Ljava/lang/String;
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14911
    :try_start_1
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/5b;->A01:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v1, Lcom/facebook/ads/redexgen/X/6Q;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/6Q;-><init>(Lcom/facebook/ads/redexgen/X/7S;)V

    .line 14912
    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A0N(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14913
    :catchall_0
    move-exception v4

    .line 14914
    .local v5, "e":Ljava/lang/Throwable;
    :try_start_2
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/5b;->A01:Lcom/facebook/ads/redexgen/X/YA;

    .line 14915
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5b;->A01(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/7x;->A1V:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    .line 14916
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 14917
    .end local v5    # "e":Ljava/lang/Throwable;
    :goto_0
    if-eqz v5, :cond_2

    .line 14918
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/5b;->A01:Lcom/facebook/ads/redexgen/X/YA;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/5b;->A02:Z

    invoke-static {v1, v5, v0, v7}, Lcom/facebook/ads/redexgen/X/UJ;->A05(Lcom/facebook/ads/redexgen/X/YA;Landroid/graphics/Bitmap;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 14919
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/5b;
    :cond_2
    return-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v2    # "mediationData":Ljava/lang/String;
    .end local v3    # "url":Ljava/lang/String;
    .end local v4
    .end local p2
    :catchall_1
    move-exception v0

    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v8

    .line 14920
    .restart local v0    # "this":Lcom/facebook/ads/redexgen/X/5b;
    .restart local p2
    :cond_3
    :goto_1
    return-object v8
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/5b;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x76

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .registers 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5b;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3bt
        0x39t
        0x32t
        0x39t
        0x2et
        0x35t
        0x3ft
    .end array-data
.end method

.method private final A03(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 14921
    .local v0, "this":Lcom/facebook/ads/redexgen/X/5b;
    .local p1, "drawable":Landroid/graphics/drawable/Drawable;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/5b;->A00:Lcom/facebook/ads/redexgen/X/5c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/5c;->ABY(Landroid/graphics/drawable/Drawable;)V

    .line 14922
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/5b;
    .end local p1    # "drawable":Landroid/graphics/drawable/Drawable;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    move-object v1, p0

    .line 14923
    .local v0, "this":Lcom/facebook/ads/redexgen/X/5b;
    :try_start_0
    check-cast p1, [Lcom/facebook/ads/redexgen/X/5d;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/5b;->A00([Lcom/facebook/ads/redexgen/X/5d;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/5b;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 14924
    .local v0, "this":Lcom/facebook/ads/redexgen/X/5b;
    :try_start_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/5b;->A03(Landroid/graphics/drawable/Drawable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/5b;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/5b;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/5b;->A04:[Ljava/lang/String;

    const-string v1, "H4qVqfS"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "3NPSPTmKkS9byZNXvPXu57LevjUG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void
.end method
