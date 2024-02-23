.class public Lcom/wortise/iabtcf/utils/ByteCompat;
.super Ljava/lang/Object;
.source "ByteCompat.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toUnsignedInt(B)I
    .registers 1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method
