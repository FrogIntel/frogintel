.class public final enum Lcom/umlaut/crowd/internal/b1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/internal/b1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umlaut/crowd/internal/b1;

.field public static final enum Delay:Lcom/umlaut/crowd/internal/b1;

.field public static final enum Incomplete:Lcom/umlaut/crowd/internal/b1;

.field public static final enum Noarp:Lcom/umlaut/crowd/internal/b1;

.field public static final enum None:Lcom/umlaut/crowd/internal/b1;

.field public static final enum Permanent:Lcom/umlaut/crowd/internal/b1;

.field public static final enum Probe:Lcom/umlaut/crowd/internal/b1;

.field public static final enum Reachable:Lcom/umlaut/crowd/internal/b1;

.field public static final enum Stale:Lcom/umlaut/crowd/internal/b1;

.field public static final enum Unknown:Lcom/umlaut/crowd/internal/b1;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/b1;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/internal/b1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umlaut/crowd/internal/b1;->Unknown:Lcom/umlaut/crowd/internal/b1;

    .line 6
    new-instance v1, Lcom/umlaut/crowd/internal/b1;

    const-string v3, "None"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/umlaut/crowd/internal/b1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umlaut/crowd/internal/b1;->None:Lcom/umlaut/crowd/internal/b1;

    .line 11
    new-instance v3, Lcom/umlaut/crowd/internal/b1;

    const-string v5, "Reachable"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/umlaut/crowd/internal/b1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/umlaut/crowd/internal/b1;->Reachable:Lcom/umlaut/crowd/internal/b1;

    .line 16
    new-instance v5, Lcom/umlaut/crowd/internal/b1;

    const-string v7, "Permanent"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/umlaut/crowd/internal/b1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/umlaut/crowd/internal/b1;->Permanent:Lcom/umlaut/crowd/internal/b1;

    .line 21
    new-instance v7, Lcom/umlaut/crowd/internal/b1;

    const-string v9, "Delay"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/umlaut/crowd/internal/b1;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/umlaut/crowd/internal/b1;->Delay:Lcom/umlaut/crowd/internal/b1;

    .line 26
    new-instance v9, Lcom/umlaut/crowd/internal/b1;

    const-string v11, "Stale"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/umlaut/crowd/internal/b1;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/umlaut/crowd/internal/b1;->Stale:Lcom/umlaut/crowd/internal/b1;

    .line 31
    new-instance v11, Lcom/umlaut/crowd/internal/b1;

    const-string v13, "Noarp"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/umlaut/crowd/internal/b1;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/umlaut/crowd/internal/b1;->Noarp:Lcom/umlaut/crowd/internal/b1;

    .line 36
    new-instance v13, Lcom/umlaut/crowd/internal/b1;

    const-string v15, "Probe"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/umlaut/crowd/internal/b1;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/umlaut/crowd/internal/b1;->Probe:Lcom/umlaut/crowd/internal/b1;

    .line 41
    new-instance v15, Lcom/umlaut/crowd/internal/b1;

    const-string v14, "Incomplete"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/umlaut/crowd/internal/b1;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/umlaut/crowd/internal/b1;->Incomplete:Lcom/umlaut/crowd/internal/b1;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/umlaut/crowd/internal/b1;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 42
    sput-object v14, Lcom/umlaut/crowd/internal/b1;->$VALUES:[Lcom/umlaut/crowd/internal/b1;

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

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/internal/b1;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/internal/b1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/internal/b1;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/internal/b1;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/b1;->$VALUES:[Lcom/umlaut/crowd/internal/b1;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/internal/b1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/b1;

    return-object v0
.end method
