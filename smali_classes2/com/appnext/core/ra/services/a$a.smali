.class public final enum Lcom/appnext/core/ra/services/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/core/ra/services/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appnext/core/ra/services/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appnext/core/ra/services/a$a;

.field public static final enum DownloadingConfig:Lcom/appnext/core/ra/services/a$a;

.field public static final enum SendRA:Lcom/appnext/core/ra/services/a$a;

.field public static final enum StoreRa:Lcom/appnext/core/ra/services/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 17
    new-instance v0, Lcom/appnext/core/ra/services/a$a;

    const-string v1, "DownloadingConfig"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appnext/core/ra/services/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appnext/core/ra/services/a$a;->DownloadingConfig:Lcom/appnext/core/ra/services/a$a;

    new-instance v1, Lcom/appnext/core/ra/services/a$a;

    const-string v3, "SendRA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appnext/core/ra/services/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appnext/core/ra/services/a$a;->SendRA:Lcom/appnext/core/ra/services/a$a;

    new-instance v3, Lcom/appnext/core/ra/services/a$a;

    const-string v5, "StoreRa"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appnext/core/ra/services/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appnext/core/ra/services/a$a;->StoreRa:Lcom/appnext/core/ra/services/a$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/appnext/core/ra/services/a$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 16
    sput-object v5, Lcom/appnext/core/ra/services/a$a;->$VALUES:[Lcom/appnext/core/ra/services/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appnext/core/ra/services/a$a;
    .registers 2

    .line 16
    const-class v0, Lcom/appnext/core/ra/services/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appnext/core/ra/services/a$a;

    return-object p0
.end method

.method public static values()[Lcom/appnext/core/ra/services/a$a;
    .registers 1

    .line 16
    sget-object v0, Lcom/appnext/core/ra/services/a$a;->$VALUES:[Lcom/appnext/core/ra/services/a$a;

    invoke-virtual {v0}, [Lcom/appnext/core/ra/services/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appnext/core/ra/services/a$a;

    return-object v0
.end method
