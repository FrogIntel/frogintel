.class public final Lcom/google/android/gms/internal/pal/zzqd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# direct methods
.method public static final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyv;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/pal/zzqc;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a printable ASCII character: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zzqc;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzyv;->zzb([B)Lcom/google/android/gms/internal/pal/zzyv;

    move-result-object p0

    return-object p0
.end method
