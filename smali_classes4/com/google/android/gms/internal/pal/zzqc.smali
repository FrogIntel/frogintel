.class public final Lcom/google/android/gms/internal/pal/zzqc;
.super Ljava/lang/RuntimeException;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    const-string p1, "Creating a LegacyProtoKey failed"

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
