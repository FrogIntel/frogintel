.class public final enum Lcom/umlaut/crowd/internal/BT$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/BT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/internal/BT$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/umlaut/crowd/internal/BT$e;

.field public static final enum c:Lcom/umlaut/crowd/internal/BT$e;

.field public static final enum d:Lcom/umlaut/crowd/internal/BT$e;

.field public static final enum e:Lcom/umlaut/crowd/internal/BT$e;

.field public static final enum f:Lcom/umlaut/crowd/internal/BT$e;

.field public static final enum g:Lcom/umlaut/crowd/internal/BT$e;

.field public static final enum h:Lcom/umlaut/crowd/internal/BT$e;

.field public static final enum i:Lcom/umlaut/crowd/internal/BT$e;

.field public static final enum j:Lcom/umlaut/crowd/internal/BT$e;

.field public static final enum k:Lcom/umlaut/crowd/internal/BT$e;

.field public static final enum l:Lcom/umlaut/crowd/internal/BT$e;

.field public static final enum m:Lcom/umlaut/crowd/internal/BT$e;

.field public static final enum n:Lcom/umlaut/crowd/internal/BT$e;

.field public static final enum o:Lcom/umlaut/crowd/internal/BT$e;

.field public static final enum p:Lcom/umlaut/crowd/internal/BT$e;

.field public static final enum q:Lcom/umlaut/crowd/internal/BT$e;

.field public static final enum r:Lcom/umlaut/crowd/internal/BT$e;

.field public static final enum s:Lcom/umlaut/crowd/internal/BT$e;

.field public static final enum t:Lcom/umlaut/crowd/internal/BT$e;

.field private static final synthetic u:[Lcom/umlaut/crowd/internal/BT$e;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 22

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/BT$e;

    const/16 v1, 0x64

    const-string v2, "BACKGROUNDTEST_DOWNLOAD_HTTP_TIME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/umlaut/crowd/internal/BT$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umlaut/crowd/internal/BT$e;->b:Lcom/umlaut/crowd/internal/BT$e;

    .line 2
    new-instance v1, Lcom/umlaut/crowd/internal/BT$e;

    const/16 v2, 0x6e

    const-string v4, "BACKGROUNDTEST_DOWNLOAD_HTTPS_TIME"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/umlaut/crowd/internal/BT$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/umlaut/crowd/internal/BT$e;->c:Lcom/umlaut/crowd/internal/BT$e;

    .line 3
    new-instance v2, Lcom/umlaut/crowd/internal/BT$e;

    const/16 v4, 0x65

    const-string v6, "BACKGROUNDTEST_DOWNLOAD_HTTP_SIZE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/umlaut/crowd/internal/BT$e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/umlaut/crowd/internal/BT$e;->d:Lcom/umlaut/crowd/internal/BT$e;

    .line 4
    new-instance v4, Lcom/umlaut/crowd/internal/BT$e;

    const/16 v6, 0x6f

    const-string v8, "BACKGROUNDTEST_DOWNLOAD_HTTPS_SIZE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/umlaut/crowd/internal/BT$e;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/umlaut/crowd/internal/BT$e;->e:Lcom/umlaut/crowd/internal/BT$e;

    .line 6
    new-instance v6, Lcom/umlaut/crowd/internal/BT$e;

    const/16 v8, 0xc8

    const-string v10, "BACKGROUNDTEST_UPLOAD_HTTP_TIME"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/umlaut/crowd/internal/BT$e;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/umlaut/crowd/internal/BT$e;->f:Lcom/umlaut/crowd/internal/BT$e;

    .line 7
    new-instance v8, Lcom/umlaut/crowd/internal/BT$e;

    const/16 v10, 0xd2

    const-string v12, "BACKGROUNDTEST_UPLOAD_HTTPS_TIME"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/umlaut/crowd/internal/BT$e;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/umlaut/crowd/internal/BT$e;->g:Lcom/umlaut/crowd/internal/BT$e;

    .line 8
    new-instance v10, Lcom/umlaut/crowd/internal/BT$e;

    const/16 v12, 0xc9

    const-string v14, "BACKGROUNDTEST_UPLOAD_HTTP_SIZE"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/umlaut/crowd/internal/BT$e;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/umlaut/crowd/internal/BT$e;->h:Lcom/umlaut/crowd/internal/BT$e;

    .line 9
    new-instance v12, Lcom/umlaut/crowd/internal/BT$e;

    const/16 v14, 0xd3

    const-string v15, "BACKGROUNDTEST_UPLOAD_HTTPS_SIZE"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/umlaut/crowd/internal/BT$e;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/umlaut/crowd/internal/BT$e;->i:Lcom/umlaut/crowd/internal/BT$e;

    .line 11
    new-instance v14, Lcom/umlaut/crowd/internal/BT$e;

    const/16 v15, 0x12c

    const-string v13, "BACKGROUNDTEST_DOWNLOAD_CDN"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/umlaut/crowd/internal/BT$e;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/umlaut/crowd/internal/BT$e;->j:Lcom/umlaut/crowd/internal/BT$e;

    .line 12
    new-instance v13, Lcom/umlaut/crowd/internal/BT$e;

    const/16 v15, 0x320

    const-string v11, "BACKGROUNDTEST_UPLOAD_CDN"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/umlaut/crowd/internal/BT$e;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/umlaut/crowd/internal/BT$e;->k:Lcom/umlaut/crowd/internal/BT$e;

    .line 14
    new-instance v11, Lcom/umlaut/crowd/internal/BT$e;

    const/16 v15, 0x190

    const-string v9, "BACKGROUNDTEST_LATENCY_HTTP"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/umlaut/crowd/internal/BT$e;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/umlaut/crowd/internal/BT$e;->l:Lcom/umlaut/crowd/internal/BT$e;

    .line 15
    new-instance v9, Lcom/umlaut/crowd/internal/BT$e;

    const/16 v15, 0x19a

    const-string v7, "BACKGROUNDTEST_LATENCY_HTTPS"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/umlaut/crowd/internal/BT$e;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/umlaut/crowd/internal/BT$e;->m:Lcom/umlaut/crowd/internal/BT$e;

    .line 16
    new-instance v7, Lcom/umlaut/crowd/internal/BT$e;

    const/16 v15, 0x1a4

    const-string v5, "BACKGROUNDTEST_LATENCY_ICMP"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/umlaut/crowd/internal/BT$e;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/umlaut/crowd/internal/BT$e;->n:Lcom/umlaut/crowd/internal/BT$e;

    .line 17
    new-instance v5, Lcom/umlaut/crowd/internal/BT$e;

    const/16 v15, 0x1ae

    const-string v3, "BACKGROUNDTEST_LATENCY_TCP_3WH"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/umlaut/crowd/internal/BT$e;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/umlaut/crowd/internal/BT$e;->o:Lcom/umlaut/crowd/internal/BT$e;

    .line 18
    new-instance v3, Lcom/umlaut/crowd/internal/BT$e;

    const/16 v15, 0x1b8

    const-string v7, "BACKGROUNDTEST_LATENCY_TCP_REQ"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lcom/umlaut/crowd/internal/BT$e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/umlaut/crowd/internal/BT$e;->p:Lcom/umlaut/crowd/internal/BT$e;

    .line 19
    new-instance v7, Lcom/umlaut/crowd/internal/BT$e;

    const/16 v15, 0x1c2

    const-string v5, "BACKGROUNDTEST_LATENCY_UDP_DNS"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lcom/umlaut/crowd/internal/BT$e;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/umlaut/crowd/internal/BT$e;->q:Lcom/umlaut/crowd/internal/BT$e;

    .line 21
    new-instance v5, Lcom/umlaut/crowd/internal/BT$e;

    const/16 v15, 0x1f4

    const-string v3, "BACKGROUNDTEST_TRACEROUTE"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7, v15}, Lcom/umlaut/crowd/internal/BT$e;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/umlaut/crowd/internal/BT$e;->r:Lcom/umlaut/crowd/internal/BT$e;

    .line 23
    new-instance v3, Lcom/umlaut/crowd/internal/BT$e;

    const/16 v15, 0x258

    const-string v7, "BACKGROUNDTEST_WWW"

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v3, v7, v5, v15}, Lcom/umlaut/crowd/internal/BT$e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/umlaut/crowd/internal/BT$e;->s:Lcom/umlaut/crowd/internal/BT$e;

    .line 24
    new-instance v7, Lcom/umlaut/crowd/internal/BT$e;

    const/16 v15, 0x2bc

    const-string v5, "BACKGROUNDTEST_YT"

    move-object/from16 v21, v3

    const/16 v3, 0x12

    invoke-direct {v7, v5, v3, v15}, Lcom/umlaut/crowd/internal/BT$e;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/umlaut/crowd/internal/BT$e;->t:Lcom/umlaut/crowd/internal/BT$e;

    const/16 v5, 0x13

    new-array v5, v5, [Lcom/umlaut/crowd/internal/BT$e;

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

    const/16 v0, 0xc

    aput-object v16, v5, v0

    const/16 v0, 0xd

    aput-object v17, v5, v0

    const/16 v0, 0xe

    aput-object v18, v5, v0

    const/16 v0, 0xf

    aput-object v19, v5, v0

    const/16 v0, 0x10

    aput-object v20, v5, v0

    const/16 v0, 0x11

    aput-object v21, v5, v0

    aput-object v7, v5, v3

    .line 25
    sput-object v5, Lcom/umlaut/crowd/internal/BT$e;->u:[Lcom/umlaut/crowd/internal/BT$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/umlaut/crowd/internal/BT$e;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/internal/BT$e;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/internal/BT$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/internal/BT$e;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/internal/BT$e;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/BT$e;->u:[Lcom/umlaut/crowd/internal/BT$e;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/internal/BT$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/BT$e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/umlaut/crowd/internal/BT$e;->a:I

    return v0
.end method
