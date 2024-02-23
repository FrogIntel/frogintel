.class public Lcom/google/android/gms/internal/cast/zzss;
.super Ljava/io/IOException;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    const-string p1, "Protocol message tag had invalid wire type."

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
