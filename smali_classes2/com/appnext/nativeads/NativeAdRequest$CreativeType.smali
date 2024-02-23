.class public final enum Lcom/appnext/nativeads/NativeAdRequest$CreativeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/nativeads/NativeAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CreativeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appnext/nativeads/NativeAdRequest$CreativeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

.field public static final enum ALL:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

.field public static final enum STATIC_ONLY:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

.field public static final enum VIDEO_ONLY:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 129
    new-instance v0, Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    const-string v1, "STATIC_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appnext/nativeads/NativeAdRequest$CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appnext/nativeads/NativeAdRequest$CreativeType;->STATIC_ONLY:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    .line 130
    new-instance v1, Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    const-string v3, "VIDEO_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appnext/nativeads/NativeAdRequest$CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appnext/nativeads/NativeAdRequest$CreativeType;->VIDEO_ONLY:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    .line 131
    new-instance v3, Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    const-string v5, "ALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appnext/nativeads/NativeAdRequest$CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appnext/nativeads/NativeAdRequest$CreativeType;->ALL:Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 128
    sput-object v5, Lcom/appnext/nativeads/NativeAdRequest$CreativeType;->$VALUES:[Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appnext/nativeads/NativeAdRequest$CreativeType;
    .registers 2

    .line 128
    const-class v0, Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    return-object p0
.end method

.method public static values()[Lcom/appnext/nativeads/NativeAdRequest$CreativeType;
    .registers 1

    .line 128
    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$CreativeType;->$VALUES:[Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    invoke-virtual {v0}, [Lcom/appnext/nativeads/NativeAdRequest$CreativeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    return-object v0
.end method
