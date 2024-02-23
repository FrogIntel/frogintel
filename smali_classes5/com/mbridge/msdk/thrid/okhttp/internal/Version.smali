.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/Version;
.super Ljava/lang/Object;
.source "Version.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static userAgent()Ljava/lang/String;
    .registers 1

    const-string v0, "okhttp/3.12.13"

    return-object v0
.end method
