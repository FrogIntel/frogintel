.class public final enum Lorg/java_websocket/enums/Opcode;
.super Ljava/lang/Enum;
.source "Opcode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/java_websocket/enums/Opcode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/java_websocket/enums/Opcode;

.field public static final enum BINARY:Lorg/java_websocket/enums/Opcode;

.field public static final enum CLOSING:Lorg/java_websocket/enums/Opcode;

.field public static final enum CONTINUOUS:Lorg/java_websocket/enums/Opcode;

.field public static final enum PING:Lorg/java_websocket/enums/Opcode;

.field public static final enum PONG:Lorg/java_websocket/enums/Opcode;

.field public static final enum TEXT:Lorg/java_websocket/enums/Opcode;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 7
    new-instance v0, Lorg/java_websocket/enums/Opcode;

    const-string v1, "CONTINUOUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/java_websocket/enums/Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    new-instance v1, Lorg/java_websocket/enums/Opcode;

    const-string v3, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/java_websocket/enums/Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    new-instance v3, Lorg/java_websocket/enums/Opcode;

    const-string v5, "BINARY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/java_websocket/enums/Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/java_websocket/enums/Opcode;->BINARY:Lorg/java_websocket/enums/Opcode;

    new-instance v5, Lorg/java_websocket/enums/Opcode;

    const-string v7, "PING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/java_websocket/enums/Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/java_websocket/enums/Opcode;->PING:Lorg/java_websocket/enums/Opcode;

    new-instance v7, Lorg/java_websocket/enums/Opcode;

    const-string v9, "PONG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/java_websocket/enums/Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    new-instance v9, Lorg/java_websocket/enums/Opcode;

    const-string v11, "CLOSING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/java_websocket/enums/Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/java_websocket/enums/Opcode;->CLOSING:Lorg/java_websocket/enums/Opcode;

    const/4 v11, 0x6

    new-array v11, v11, [Lorg/java_websocket/enums/Opcode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 6
    sput-object v11, Lorg/java_websocket/enums/Opcode;->$VALUES:[Lorg/java_websocket/enums/Opcode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/java_websocket/enums/Opcode;
    .registers 2

    .line 6
    const-class v0, Lorg/java_websocket/enums/Opcode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/java_websocket/enums/Opcode;

    return-object p0
.end method

.method public static values()[Lorg/java_websocket/enums/Opcode;
    .registers 1

    .line 6
    sget-object v0, Lorg/java_websocket/enums/Opcode;->$VALUES:[Lorg/java_websocket/enums/Opcode;

    invoke-virtual {v0}, [Lorg/java_websocket/enums/Opcode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/java_websocket/enums/Opcode;

    return-object v0
.end method
