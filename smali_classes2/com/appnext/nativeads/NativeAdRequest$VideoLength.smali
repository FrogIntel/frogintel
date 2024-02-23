.class public final enum Lcom/appnext/nativeads/NativeAdRequest$VideoLength;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/nativeads/NativeAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoLength"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appnext/nativeads/NativeAdRequest$VideoLength;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

.field public static final enum DEFAULT:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

.field public static final enum LONG:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

.field public static final enum SHORT:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 186
    new-instance v0, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->DEFAULT:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    .line 187
    new-instance v1, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->LONG:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    .line 188
    new-instance v3, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    const-string v5, "SHORT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->SHORT:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 185
    sput-object v5, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->$VALUES:[Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 192
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 193
    iput p3, p0, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/appnext/nativeads/NativeAdRequest$VideoLength;
    .registers 6

    .line 202
    :try_start_0
    invoke-static {}, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->values()[Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 203
    invoke-virtual {v3}, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->getValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "NativeAdRequest$VideoLength"

    .line 208
    invoke-static {v0, p0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appnext/nativeads/NativeAdRequest$VideoLength;
    .registers 2

    .line 185
    const-class v0, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    return-object p0
.end method

.method public static values()[Lcom/appnext/nativeads/NativeAdRequest$VideoLength;
    .registers 1

    .line 185
    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->$VALUES:[Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    invoke-virtual {v0}, [Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 197
    iget v0, p0, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->value:I

    return v0
.end method
