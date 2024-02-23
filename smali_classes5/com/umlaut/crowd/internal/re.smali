.class public final enum Lcom/umlaut/crowd/internal/re;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/internal/re;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umlaut/crowd/internal/re;

.field public static final enum Disabled:Lcom/umlaut/crowd/internal/re;

.field public static final enum Disabling:Lcom/umlaut/crowd/internal/re;

.field public static final enum Enabled:Lcom/umlaut/crowd/internal/re;

.field public static final enum Enabling:Lcom/umlaut/crowd/internal/re;

.field public static final enum Unknown:Lcom/umlaut/crowd/internal/re;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/re;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/internal/re;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umlaut/crowd/internal/re;->Unknown:Lcom/umlaut/crowd/internal/re;

    .line 6
    new-instance v1, Lcom/umlaut/crowd/internal/re;

    const-string v3, "Disabled"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/umlaut/crowd/internal/re;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umlaut/crowd/internal/re;->Disabled:Lcom/umlaut/crowd/internal/re;

    .line 11
    new-instance v3, Lcom/umlaut/crowd/internal/re;

    const-string v5, "Disabling"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/umlaut/crowd/internal/re;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/umlaut/crowd/internal/re;->Disabling:Lcom/umlaut/crowd/internal/re;

    .line 16
    new-instance v5, Lcom/umlaut/crowd/internal/re;

    const-string v7, "Enabled"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/umlaut/crowd/internal/re;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/umlaut/crowd/internal/re;->Enabled:Lcom/umlaut/crowd/internal/re;

    .line 21
    new-instance v7, Lcom/umlaut/crowd/internal/re;

    const-string v9, "Enabling"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/umlaut/crowd/internal/re;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/umlaut/crowd/internal/re;->Enabling:Lcom/umlaut/crowd/internal/re;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/umlaut/crowd/internal/re;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 22
    sput-object v9, Lcom/umlaut/crowd/internal/re;->$VALUES:[Lcom/umlaut/crowd/internal/re;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/internal/re;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/internal/re;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/internal/re;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/internal/re;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/re;->$VALUES:[Lcom/umlaut/crowd/internal/re;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/internal/re;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/re;

    return-object v0
.end method
