.class public final Lcom/facebook/ads/redexgen/X/HI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 36194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)I
    .registers 3

    .line 36195
    if-lt p0, p1, :cond_0

    if-ge p0, p2, :cond_0

    .line 36196
    return p0

    .line 36197
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation runtime Lcom/facebook/ads/internal/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 36198
    .local p1, "reference":Ljava/lang/Object;, "TT;"
    if-eqz p0, :cond_0

    .line 36199
    return-object p0

    .line 36200
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation runtime Lcom/facebook/ads/internal/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .line 36201
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36202
    return-object p0

    .line 36203
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A03(Z)V
    .registers 1

    .line 36204
    if-eqz p0, :cond_0

    .line 36205
    return-void

    .line 36206
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static A04(Z)V
    .registers 1

    .line 36207
    if-eqz p0, :cond_0

    .line 36208
    return-void

    .line 36209
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static A05(ZLjava/lang/Object;)V
    .registers 2

    .line 36210
    if-eqz p0, :cond_0

    .line 36211
    return-void

    .line 36212
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A06(ZLjava/lang/Object;)V
    .registers 2

    .line 36213
    if-eqz p0, :cond_0

    .line 36214
    return-void

    .line 36215
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
