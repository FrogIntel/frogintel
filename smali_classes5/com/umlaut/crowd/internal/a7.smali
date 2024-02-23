.class public final enum Lcom/umlaut/crowd/internal/a7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/internal/a7;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umlaut/crowd/internal/a7;

.field public static final enum PROGRESS_FTP:Lcom/umlaut/crowd/internal/a7;

.field public static final enum PROGRESS_TCP:Lcom/umlaut/crowd/internal/a7;

.field public static final enum PROGRESS_TCP2:Lcom/umlaut/crowd/internal/a7;

.field public static final enum PROGRESS_TCP3:Lcom/umlaut/crowd/internal/a7;

.field public static final enum PROGRESS_TRACEROUTE:Lcom/umlaut/crowd/internal/a7;

.field public static final enum PROGRESS_UDP_RECEIVE_STATUS:Lcom/umlaut/crowd/internal/a7;


# instance fields
.field private progressclass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/a7;

    const-class v1, Lcom/umlaut/crowd/internal/g7;

    const-string v2, "PROGRESS_TCP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/umlaut/crowd/internal/a7;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/umlaut/crowd/internal/a7;->PROGRESS_TCP:Lcom/umlaut/crowd/internal/a7;

    new-instance v1, Lcom/umlaut/crowd/internal/a7;

    const-class v2, Lcom/umlaut/crowd/internal/h7;

    const-string v4, "PROGRESS_TRACEROUTE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/umlaut/crowd/internal/a7;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/umlaut/crowd/internal/a7;->PROGRESS_TRACEROUTE:Lcom/umlaut/crowd/internal/a7;

    new-instance v2, Lcom/umlaut/crowd/internal/a7;

    const-class v4, Lcom/umlaut/crowd/internal/b7;

    const-string v6, "PROGRESS_FTP"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/umlaut/crowd/internal/a7;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Lcom/umlaut/crowd/internal/a7;->PROGRESS_FTP:Lcom/umlaut/crowd/internal/a7;

    .line 2
    new-instance v4, Lcom/umlaut/crowd/internal/a7;

    const-class v6, Lcom/umlaut/crowd/internal/e7;

    const-string v8, "PROGRESS_TCP2"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/umlaut/crowd/internal/a7;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v4, Lcom/umlaut/crowd/internal/a7;->PROGRESS_TCP2:Lcom/umlaut/crowd/internal/a7;

    new-instance v6, Lcom/umlaut/crowd/internal/a7;

    const-class v8, Lcom/umlaut/crowd/internal/f7;

    const-string v10, "PROGRESS_TCP3"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/umlaut/crowd/internal/a7;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v6, Lcom/umlaut/crowd/internal/a7;->PROGRESS_TCP3:Lcom/umlaut/crowd/internal/a7;

    .line 3
    new-instance v8, Lcom/umlaut/crowd/internal/a7;

    const-class v10, Lcom/umlaut/crowd/internal/i7;

    const-string v12, "PROGRESS_UDP_RECEIVE_STATUS"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/umlaut/crowd/internal/a7;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v8, Lcom/umlaut/crowd/internal/a7;->PROGRESS_UDP_RECEIVE_STATUS:Lcom/umlaut/crowd/internal/a7;

    const/4 v10, 0x6

    new-array v10, v10, [Lcom/umlaut/crowd/internal/a7;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    .line 4
    sput-object v10, Lcom/umlaut/crowd/internal/a7;->$VALUES:[Lcom/umlaut/crowd/internal/a7;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/umlaut/crowd/internal/a7;->progressclass:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/internal/a7;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/internal/a7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/internal/a7;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/internal/a7;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/a7;->$VALUES:[Lcom/umlaut/crowd/internal/a7;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/internal/a7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/a7;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/a7;->progressclass:Ljava/lang/Class;

    return-object v0
.end method
