.class public final enum Lcom/google/protobuf/ProtoSyntax;
.super Ljava/lang/Enum;
.source "ProtoSyntax.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/ProtoSyntax;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/ProtoSyntax;

.field public static final enum PROTO2:Lcom/google/protobuf/ProtoSyntax;

.field public static final enum PROTO3:Lcom/google/protobuf/ProtoSyntax;


# direct methods
.method private static synthetic $values()[Lcom/google/protobuf/ProtoSyntax;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/protobuf/ProtoSyntax;

    const/4 v1, 0x0

    .line 34
    sget-object v2, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 36
    new-instance v0, Lcom/google/protobuf/ProtoSyntax;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ProtoSyntax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    .line 37
    new-instance v0, Lcom/google/protobuf/ProtoSyntax;

    const-string v1, "PROTO3"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ProtoSyntax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    .line 34
    invoke-static {}, Lcom/google/protobuf/ProtoSyntax;->$values()[Lcom/google/protobuf/ProtoSyntax;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/ProtoSyntax;->$VALUES:[Lcom/google/protobuf/ProtoSyntax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/ProtoSyntax;
    .registers 2

    .line 34
    const-class v0, Lcom/google/protobuf/ProtoSyntax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ProtoSyntax;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/ProtoSyntax;
    .registers 1

    .line 34
    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->$VALUES:[Lcom/google/protobuf/ProtoSyntax;

    invoke-virtual {v0}, [Lcom/google/protobuf/ProtoSyntax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/ProtoSyntax;

    return-object v0
.end method
