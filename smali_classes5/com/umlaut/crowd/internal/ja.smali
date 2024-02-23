.class public final enum Lcom/umlaut/crowd/internal/ja;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/internal/ja;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umlaut/crowd/internal/ja;

.field public static final enum TEST_FTPDOWNFILESIZE:Lcom/umlaut/crowd/internal/ja;

.field public static final enum TEST_FTPDOWNPERIOD:Lcom/umlaut/crowd/internal/ja;

.field public static final enum TEST_FTPUPFILESIZE:Lcom/umlaut/crowd/internal/ja;

.field public static final enum TEST_FTPUPPERIOD:Lcom/umlaut/crowd/internal/ja;

.field public static final enum TEST_TCPDOWNLOAD:Lcom/umlaut/crowd/internal/ja;

.field public static final enum TEST_TCPDOWNLOAD_SIZE:Lcom/umlaut/crowd/internal/ja;

.field public static final enum TEST_TCPPING:Lcom/umlaut/crowd/internal/ja;

.field public static final enum TEST_TCPUPLOAD:Lcom/umlaut/crowd/internal/ja;

.field public static final enum TEST_TCPUPLOAD_SIZE:Lcom/umlaut/crowd/internal/ja;

.field public static final enum TEST_TRACEROUTE:Lcom/umlaut/crowd/internal/ja;

.field public static final enum TEST_UDP_FIXEDRECEIVEDATA:Lcom/umlaut/crowd/internal/ja;

.field public static final enum TEST_UDP_FIXEDSENDDATA:Lcom/umlaut/crowd/internal/ja;

.field public static final enum TEST_UDP_FIXEDTIMEFRAME:Lcom/umlaut/crowd/internal/ja;


# instance fields
.field private testclass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/ja;

    const-class v1, Lcom/umlaut/crowd/internal/hb;

    const-string v2, "TEST_TCPUPLOAD"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/umlaut/crowd/internal/ja;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/umlaut/crowd/internal/ja;->TEST_TCPUPLOAD:Lcom/umlaut/crowd/internal/ja;

    new-instance v1, Lcom/umlaut/crowd/internal/ja;

    const-class v2, Lcom/umlaut/crowd/internal/bb;

    const-string v4, "TEST_TCPDOWNLOAD"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/umlaut/crowd/internal/ja;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/umlaut/crowd/internal/ja;->TEST_TCPDOWNLOAD:Lcom/umlaut/crowd/internal/ja;

    new-instance v2, Lcom/umlaut/crowd/internal/ja;

    const-class v4, Lcom/umlaut/crowd/internal/gb;

    const-string v6, "TEST_TCPPING"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/umlaut/crowd/internal/ja;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Lcom/umlaut/crowd/internal/ja;->TEST_TCPPING:Lcom/umlaut/crowd/internal/ja;

    .line 2
    new-instance v4, Lcom/umlaut/crowd/internal/ja;

    const-class v6, Lcom/umlaut/crowd/internal/la;

    const-string v8, "TEST_FTPDOWNFILESIZE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/umlaut/crowd/internal/ja;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v4, Lcom/umlaut/crowd/internal/ja;->TEST_FTPDOWNFILESIZE:Lcom/umlaut/crowd/internal/ja;

    new-instance v6, Lcom/umlaut/crowd/internal/ja;

    const-class v8, Lcom/umlaut/crowd/internal/ma;

    const-string v10, "TEST_FTPDOWNPERIOD"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/umlaut/crowd/internal/ja;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v6, Lcom/umlaut/crowd/internal/ja;->TEST_FTPDOWNPERIOD:Lcom/umlaut/crowd/internal/ja;

    .line 3
    new-instance v8, Lcom/umlaut/crowd/internal/ja;

    const-class v10, Lcom/umlaut/crowd/internal/oa;

    const-string v12, "TEST_FTPUPFILESIZE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/umlaut/crowd/internal/ja;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v8, Lcom/umlaut/crowd/internal/ja;->TEST_FTPUPFILESIZE:Lcom/umlaut/crowd/internal/ja;

    new-instance v10, Lcom/umlaut/crowd/internal/ja;

    const-class v12, Lcom/umlaut/crowd/internal/pa;

    const-string v14, "TEST_FTPUPPERIOD"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/umlaut/crowd/internal/ja;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v10, Lcom/umlaut/crowd/internal/ja;->TEST_FTPUPPERIOD:Lcom/umlaut/crowd/internal/ja;

    .line 4
    new-instance v12, Lcom/umlaut/crowd/internal/ja;

    const-class v14, Lcom/umlaut/crowd/internal/jb;

    const-string v15, "TEST_TRACEROUTE"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/umlaut/crowd/internal/ja;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v12, Lcom/umlaut/crowd/internal/ja;->TEST_TRACEROUTE:Lcom/umlaut/crowd/internal/ja;

    new-instance v14, Lcom/umlaut/crowd/internal/ja;

    const-class v15, Lcom/umlaut/crowd/internal/mb;

    const-string v13, "TEST_UDP_FIXEDSENDDATA"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/umlaut/crowd/internal/ja;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v14, Lcom/umlaut/crowd/internal/ja;->TEST_UDP_FIXEDSENDDATA:Lcom/umlaut/crowd/internal/ja;

    .line 5
    new-instance v13, Lcom/umlaut/crowd/internal/ja;

    const-class v15, Lcom/umlaut/crowd/internal/lb;

    const-string v11, "TEST_UDP_FIXEDRECEIVEDATA"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/umlaut/crowd/internal/ja;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v13, Lcom/umlaut/crowd/internal/ja;->TEST_UDP_FIXEDRECEIVEDATA:Lcom/umlaut/crowd/internal/ja;

    .line 6
    new-instance v11, Lcom/umlaut/crowd/internal/ja;

    const-class v15, Lcom/umlaut/crowd/internal/nb;

    const-string v9, "TEST_UDP_FIXEDTIMEFRAME"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/umlaut/crowd/internal/ja;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v11, Lcom/umlaut/crowd/internal/ja;->TEST_UDP_FIXEDTIMEFRAME:Lcom/umlaut/crowd/internal/ja;

    .line 7
    new-instance v9, Lcom/umlaut/crowd/internal/ja;

    const-class v15, Lcom/umlaut/crowd/internal/ib;

    const-string v7, "TEST_TCPUPLOAD_SIZE"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/umlaut/crowd/internal/ja;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v9, Lcom/umlaut/crowd/internal/ja;->TEST_TCPUPLOAD_SIZE:Lcom/umlaut/crowd/internal/ja;

    .line 8
    new-instance v7, Lcom/umlaut/crowd/internal/ja;

    const-class v15, Lcom/umlaut/crowd/internal/cb;

    const-string v5, "TEST_TCPDOWNLOAD_SIZE"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/umlaut/crowd/internal/ja;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v7, Lcom/umlaut/crowd/internal/ja;->TEST_TCPDOWNLOAD_SIZE:Lcom/umlaut/crowd/internal/ja;

    const/16 v5, 0xd

    new-array v5, v5, [Lcom/umlaut/crowd/internal/ja;

    const/4 v15, 0x0

    aput-object v0, v5, v15

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v10, v5, v0

    const/4 v0, 0x7

    aput-object v12, v5, v0

    const/16 v0, 0x8

    aput-object v14, v5, v0

    const/16 v0, 0x9

    aput-object v13, v5, v0

    const/16 v0, 0xa

    aput-object v11, v5, v0

    const/16 v0, 0xb

    aput-object v9, v5, v0

    aput-object v7, v5, v3

    .line 9
    sput-object v5, Lcom/umlaut/crowd/internal/ja;->$VALUES:[Lcom/umlaut/crowd/internal/ja;

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
    iput-object p3, p0, Lcom/umlaut/crowd/internal/ja;->testclass:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/internal/ja;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/internal/ja;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/internal/ja;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/internal/ja;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/ja;->$VALUES:[Lcom/umlaut/crowd/internal/ja;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/internal/ja;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/ja;

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
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ja;->testclass:Ljava/lang/Class;

    return-object v0
.end method
