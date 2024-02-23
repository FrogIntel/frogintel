.class public final enum Lcom/appnext/nativeads/DesignType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appnext/nativeads/DesignType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appnext/nativeads/DesignType;

.field public static final enum SUGGESTED_APPS:Lcom/appnext/nativeads/DesignType;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 4
    new-instance v0, Lcom/appnext/nativeads/DesignType;

    const-string v1, "SUGGESTED_APPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appnext/nativeads/DesignType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appnext/nativeads/DesignType;->SUGGESTED_APPS:Lcom/appnext/nativeads/DesignType;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appnext/nativeads/DesignType;

    aput-object v0, v1, v2

    .line 3
    sput-object v1, Lcom/appnext/nativeads/DesignType;->$VALUES:[Lcom/appnext/nativeads/DesignType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appnext/nativeads/DesignType;
    .registers 2

    .line 3
    const-class v0, Lcom/appnext/nativeads/DesignType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appnext/nativeads/DesignType;

    return-object p0
.end method

.method public static values()[Lcom/appnext/nativeads/DesignType;
    .registers 1

    .line 3
    sget-object v0, Lcom/appnext/nativeads/DesignType;->$VALUES:[Lcom/appnext/nativeads/DesignType;

    invoke-virtual {v0}, [Lcom/appnext/nativeads/DesignType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appnext/nativeads/DesignType;

    return-object v0
.end method
