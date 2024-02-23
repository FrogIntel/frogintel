.class public final enum Lcom/umlaut/crowd/internal/v5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/internal/v5;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umlaut/crowd/internal/v5;

.field public static final enum MESSAGETYPE_ADDTESTSERVER:Lcom/umlaut/crowd/internal/v5;

.field public static final enum MESSAGETYPE_BINARY:Lcom/umlaut/crowd/internal/v5;

.field public static final enum MESSAGETYPE_FAIL:Lcom/umlaut/crowd/internal/v5;

.field public static final enum MESSAGETYPE_INTERNAL_TESTSERVERSTATUS:Lcom/umlaut/crowd/internal/v5;

.field public static final enum MESSAGETYPE_PING:Lcom/umlaut/crowd/internal/v5;

.field public static final enum MESSAGETYPE_PROGRESS:Lcom/umlaut/crowd/internal/v5;

.field public static final enum MESSAGETYPE_QUIT:Lcom/umlaut/crowd/internal/v5;

.field public static final enum MESSAGETYPE_REGISTER_TEST:Lcom/umlaut/crowd/internal/v5;

.field public static final enum MESSAGETYPE_REQUEST_TESTSERVER:Lcom/umlaut/crowd/internal/v5;

.field public static final enum MESSAGETYPE_REQUEST_TESTSOCKET:Lcom/umlaut/crowd/internal/v5;

.field public static final enum MESSAGETYPE_STARTTEST:Lcom/umlaut/crowd/internal/v5;

.field public static final enum MESSAGETYPE_STOPTEST:Lcom/umlaut/crowd/internal/v5;

.field static final MESSAGE_ADDTESTSERVER:I = 0x5

.field static final MESSAGE_BINARY:I = 0x1

.field static final MESSAGE_FAIL:I = 0x2

.field static final MESSAGE_INTERNAL_TESTSERVERSTATUS:I = 0xb

.field static final MESSAGE_PING:I = 0x3

.field static final MESSAGE_PROGRESS:I = 0xa

.field static final MESSAGE_QUIT:I = 0x0

.field static final MESSAGE_REGISTER_TEST:I = 0x6

.field static final MESSAGE_REQUEST_TESTSERVER:I = 0x4

.field static final MESSAGE_REQUEST_TESTSOCKET:I = 0x7

.field static final MESSAGE_STARTTEST:I = 0x8

.field static final MESSAGE_STOPTEST:I = 0x9


# instance fields
.field private msgType:I

.field private request:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/umlaut/crowd/internal/s5;",
            ">;"
        }
    .end annotation
.end field

.field private response:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/umlaut/crowd/internal/u5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 26

    .line 1
    new-instance v6, Lcom/umlaut/crowd/internal/v5;

    const-string v1, "MESSAGETYPE_QUIT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-class v4, Lcom/umlaut/crowd/internal/e0;

    const-class v5, Lcom/umlaut/crowd/internal/e0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/umlaut/crowd/internal/v5;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/Class;)V

    sput-object v6, Lcom/umlaut/crowd/internal/v5;->MESSAGETYPE_QUIT:Lcom/umlaut/crowd/internal/v5;

    .line 4
    new-instance v0, Lcom/umlaut/crowd/internal/v5;

    const-string v8, "MESSAGETYPE_FAIL"

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-class v12, Lcom/umlaut/crowd/internal/w7;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/umlaut/crowd/internal/v5;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/umlaut/crowd/internal/v5;->MESSAGETYPE_FAIL:Lcom/umlaut/crowd/internal/v5;

    .line 7
    new-instance v1, Lcom/umlaut/crowd/internal/v5;

    const-string v14, "MESSAGETYPE_PING"

    const/4 v15, 0x2

    const/16 v16, 0x3

    const-class v17, Lcom/umlaut/crowd/internal/c0;

    const-class v18, Lcom/umlaut/crowd/internal/c0;

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/umlaut/crowd/internal/v5;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/Class;)V

    sput-object v1, Lcom/umlaut/crowd/internal/v5;->MESSAGETYPE_PING:Lcom/umlaut/crowd/internal/v5;

    .line 10
    new-instance v2, Lcom/umlaut/crowd/internal/v5;

    const-string v8, "MESSAGETYPE_REQUEST_TESTSERVER"

    const/4 v9, 0x3

    const/4 v10, 0x4

    const-class v11, Lcom/umlaut/crowd/internal/f0;

    const-class v12, Lcom/umlaut/crowd/internal/f0;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/umlaut/crowd/internal/v5;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/Class;)V

    sput-object v2, Lcom/umlaut/crowd/internal/v5;->MESSAGETYPE_REQUEST_TESTSERVER:Lcom/umlaut/crowd/internal/v5;

    .line 13
    new-instance v3, Lcom/umlaut/crowd/internal/v5;

    const-string v14, "MESSAGETYPE_ADDTESTSERVER"

    const/4 v15, 0x4

    const/16 v16, 0x5

    const-class v17, Lcom/umlaut/crowd/internal/r7;

    const-class v18, Lcom/umlaut/crowd/internal/f0;

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/umlaut/crowd/internal/v5;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/Class;)V

    sput-object v3, Lcom/umlaut/crowd/internal/v5;->MESSAGETYPE_ADDTESTSERVER:Lcom/umlaut/crowd/internal/v5;

    .line 15
    new-instance v4, Lcom/umlaut/crowd/internal/v5;

    const-string v8, "MESSAGETYPE_BINARY"

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-class v12, Lcom/umlaut/crowd/internal/v7;

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/umlaut/crowd/internal/v5;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/Class;)V

    sput-object v4, Lcom/umlaut/crowd/internal/v5;->MESSAGETYPE_BINARY:Lcom/umlaut/crowd/internal/v5;

    .line 18
    new-instance v5, Lcom/umlaut/crowd/internal/v5;

    const-string v14, "MESSAGETYPE_REGISTER_TEST"

    const/4 v15, 0x6

    const/16 v16, 0x6

    const-class v17, Lcom/umlaut/crowd/internal/o7;

    const-class v18, Lcom/umlaut/crowd/internal/v7;

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/umlaut/crowd/internal/v5;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/Class;)V

    sput-object v5, Lcom/umlaut/crowd/internal/v5;->MESSAGETYPE_REGISTER_TEST:Lcom/umlaut/crowd/internal/v5;

    .line 21
    new-instance v13, Lcom/umlaut/crowd/internal/v5;

    const-string v8, "MESSAGETYPE_REQUEST_TESTSOCKET"

    const/4 v9, 0x7

    const/4 v10, 0x7

    const-class v11, Lcom/umlaut/crowd/internal/s7;

    const-class v12, Lcom/umlaut/crowd/internal/v7;

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/umlaut/crowd/internal/v5;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/Class;)V

    sput-object v13, Lcom/umlaut/crowd/internal/v5;->MESSAGETYPE_REQUEST_TESTSOCKET:Lcom/umlaut/crowd/internal/v5;

    .line 22
    new-instance v7, Lcom/umlaut/crowd/internal/v5;

    const-string v15, "MESSAGETYPE_STARTTEST"

    const/16 v16, 0x8

    const/16 v17, 0x8

    const-class v18, Lcom/umlaut/crowd/internal/w9;

    const-class v19, Lcom/umlaut/crowd/internal/v7;

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/umlaut/crowd/internal/v5;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/Class;)V

    sput-object v7, Lcom/umlaut/crowd/internal/v5;->MESSAGETYPE_STARTTEST:Lcom/umlaut/crowd/internal/v5;

    .line 23
    new-instance v8, Lcom/umlaut/crowd/internal/v5;

    const-string v21, "MESSAGETYPE_STOPTEST"

    const/16 v22, 0x9

    const/16 v23, 0x9

    const-class v24, Lcom/umlaut/crowd/internal/x9;

    const-class v25, Lcom/umlaut/crowd/internal/v7;

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lcom/umlaut/crowd/internal/v5;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/Class;)V

    sput-object v8, Lcom/umlaut/crowd/internal/v5;->MESSAGETYPE_STOPTEST:Lcom/umlaut/crowd/internal/v5;

    .line 24
    new-instance v9, Lcom/umlaut/crowd/internal/v5;

    const-string v15, "MESSAGETYPE_PROGRESS"

    const/16 v16, 0xa

    const/16 v17, 0xa

    const-class v18, Lcom/umlaut/crowd/internal/d0;

    const-class v19, Lcom/umlaut/crowd/internal/d0;

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lcom/umlaut/crowd/internal/v5;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/Class;)V

    sput-object v9, Lcom/umlaut/crowd/internal/v5;->MESSAGETYPE_PROGRESS:Lcom/umlaut/crowd/internal/v5;

    .line 25
    new-instance v10, Lcom/umlaut/crowd/internal/v5;

    const-string v21, "MESSAGETYPE_INTERNAL_TESTSERVERSTATUS"

    const/16 v22, 0xb

    const/16 v23, 0xb

    const-class v24, Lcom/umlaut/crowd/internal/pb;

    const-class v25, Lcom/umlaut/crowd/internal/v7;

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lcom/umlaut/crowd/internal/v5;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/Class;)V

    sput-object v10, Lcom/umlaut/crowd/internal/v5;->MESSAGETYPE_INTERNAL_TESTSERVERSTATUS:Lcom/umlaut/crowd/internal/v5;

    const/16 v11, 0xc

    new-array v11, v11, [Lcom/umlaut/crowd/internal/v5;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const/4 v6, 0x1

    aput-object v0, v11, v6

    const/4 v0, 0x2

    aput-object v1, v11, v0

    const/4 v0, 0x3

    aput-object v2, v11, v0

    const/4 v0, 0x4

    aput-object v3, v11, v0

    const/4 v0, 0x5

    aput-object v4, v11, v0

    const/4 v0, 0x6

    aput-object v5, v11, v0

    const/4 v0, 0x7

    aput-object v13, v11, v0

    const/16 v0, 0x8

    aput-object v7, v11, v0

    const/16 v0, 0x9

    aput-object v8, v11, v0

    const/16 v0, 0xa

    aput-object v9, v11, v0

    const/16 v0, 0xb

    aput-object v10, v11, v0

    .line 26
    sput-object v11, Lcom/umlaut/crowd/internal/v5;->$VALUES:[Lcom/umlaut/crowd/internal/v5;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/umlaut/crowd/internal/s5;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/umlaut/crowd/internal/u5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/umlaut/crowd/internal/v5;->msgType:I

    .line 3
    iput-object p4, p0, Lcom/umlaut/crowd/internal/v5;->request:Ljava/lang/Class;

    .line 4
    iput-object p5, p0, Lcom/umlaut/crowd/internal/v5;->response:Ljava/lang/Class;

    return-void
.end method

.method public static a(I)Lcom/umlaut/crowd/internal/v5;
    .registers 6

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/internal/v5;->values()[Lcom/umlaut/crowd/internal/v5;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/umlaut/crowd/internal/v5;->msgType:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/internal/v5;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/internal/v5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/internal/v5;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/internal/v5;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/v5;->$VALUES:[Lcom/umlaut/crowd/internal/v5;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/internal/v5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/v5;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 3
    iget v0, p0, Lcom/umlaut/crowd/internal/v5;->msgType:I

    return v0
.end method

.method public b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/umlaut/crowd/internal/s5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v5;->request:Ljava/lang/Class;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/umlaut/crowd/internal/u5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v5;->response:Ljava/lang/Class;

    return-object v0
.end method
