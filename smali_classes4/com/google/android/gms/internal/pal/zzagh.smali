.class public final Lcom/google/android/gms/internal/pal/zzagh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    return-void
.end method

.method public static zza(Ljava/lang/StringBuffer;J)V
    .registers 7

    long-to-int v0, p1

    int-to-long v1, v0

    cmp-long v3, v1, p1

    if-nez v3, :cond_4

    if-gez v0, :cond_1

    const/16 p1, 0x2d

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/high16 p1, -0x80000000

    if-eq v0, p1, :cond_0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const-string p1, "2147483648"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_1
    :goto_0
    const/16 p1, 0xa

    if-ge v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x30

    int-to-char p1, v0

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void

    :cond_2
    const/16 p1, 0x64

    if-ge v0, p1, :cond_3

    add-int/lit8 p1, v0, 0x1

    const p2, 0xcccccc

    mul-int p1, p1, p2

    shr-int/lit8 p1, p1, 0x1b

    add-int/lit8 p2, p1, 0x30

    int-to-char p2, p2

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shl-int/lit8 p2, p1, 0x3

    sub-int/2addr v0, p2

    add-int/2addr p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x30

    int-to-char p1, v0

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void

    .line 5
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    .line 7
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
