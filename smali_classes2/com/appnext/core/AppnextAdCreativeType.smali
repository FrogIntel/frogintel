.class public final enum Lcom/appnext/core/AppnextAdCreativeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appnext/core/AppnextAdCreativeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appnext/core/AppnextAdCreativeType;

.field public static final enum STATIC:Lcom/appnext/core/AppnextAdCreativeType;

.field public static final enum VIDEO:Lcom/appnext/core/AppnextAdCreativeType;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 4
    new-instance v0, Lcom/appnext/core/AppnextAdCreativeType;

    const-string v1, "STATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appnext/core/AppnextAdCreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appnext/core/AppnextAdCreativeType;->STATIC:Lcom/appnext/core/AppnextAdCreativeType;

    new-instance v1, Lcom/appnext/core/AppnextAdCreativeType;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appnext/core/AppnextAdCreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appnext/core/AppnextAdCreativeType;->VIDEO:Lcom/appnext/core/AppnextAdCreativeType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/appnext/core/AppnextAdCreativeType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/appnext/core/AppnextAdCreativeType;->$VALUES:[Lcom/appnext/core/AppnextAdCreativeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appnext/core/AppnextAdCreativeType;
    .registers 2

    .line 3
    const-class v0, Lcom/appnext/core/AppnextAdCreativeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appnext/core/AppnextAdCreativeType;

    return-object p0
.end method

.method public static values()[Lcom/appnext/core/AppnextAdCreativeType;
    .registers 1

    .line 3
    sget-object v0, Lcom/appnext/core/AppnextAdCreativeType;->$VALUES:[Lcom/appnext/core/AppnextAdCreativeType;

    invoke-virtual {v0}, [Lcom/appnext/core/AppnextAdCreativeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appnext/core/AppnextAdCreativeType;

    return-object v0
.end method
