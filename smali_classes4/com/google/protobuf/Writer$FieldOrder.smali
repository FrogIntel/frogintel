.class public final enum Lcom/google/protobuf/Writer$FieldOrder;
.super Ljava/lang/Enum;
.source "Writer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FieldOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Writer$FieldOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/Writer$FieldOrder;

.field public static final enum ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

.field public static final enum DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;


# direct methods
.method private static synthetic $values()[Lcom/google/protobuf/Writer$FieldOrder;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/protobuf/Writer$FieldOrder;

    const/4 v1, 0x0

    .line 43
    sget-object v2, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 45
    new-instance v0, Lcom/google/protobuf/Writer$FieldOrder;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Writer$FieldOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 48
    new-instance v0, Lcom/google/protobuf/Writer$FieldOrder;

    const-string v1, "DESCENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Writer$FieldOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 43
    invoke-static {}, Lcom/google/protobuf/Writer$FieldOrder;->$values()[Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Writer$FieldOrder;->$VALUES:[Lcom/google/protobuf/Writer$FieldOrder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Writer$FieldOrder;
    .registers 2

    .line 43
    const-class v0, Lcom/google/protobuf/Writer$FieldOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Writer$FieldOrder;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Writer$FieldOrder;
    .registers 1

    .line 43
    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->$VALUES:[Lcom/google/protobuf/Writer$FieldOrder;

    invoke-virtual {v0}, [Lcom/google/protobuf/Writer$FieldOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Writer$FieldOrder;

    return-object v0
.end method
