.class public final enum Lcom/wortise/iabtcf/decoder/DecoderOption;
.super Ljava/lang/Enum;
.source "DecoderOption.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wortise/iabtcf/decoder/DecoderOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wortise/iabtcf/decoder/DecoderOption;

.field public static final enum LAZY:Lcom/wortise/iabtcf/decoder/DecoderOption;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 28
    new-instance v0, Lcom/wortise/iabtcf/decoder/DecoderOption;

    const-string v1, "LAZY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/wortise/iabtcf/decoder/DecoderOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wortise/iabtcf/decoder/DecoderOption;->LAZY:Lcom/wortise/iabtcf/decoder/DecoderOption;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/wortise/iabtcf/decoder/DecoderOption;

    aput-object v0, v1, v2

    .line 23
    sput-object v1, Lcom/wortise/iabtcf/decoder/DecoderOption;->$VALUES:[Lcom/wortise/iabtcf/decoder/DecoderOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wortise/iabtcf/decoder/DecoderOption;
    .registers 2

    .line 23
    const-class v0, Lcom/wortise/iabtcf/decoder/DecoderOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wortise/iabtcf/decoder/DecoderOption;

    return-object p0
.end method

.method public static values()[Lcom/wortise/iabtcf/decoder/DecoderOption;
    .registers 1

    .line 23
    sget-object v0, Lcom/wortise/iabtcf/decoder/DecoderOption;->$VALUES:[Lcom/wortise/iabtcf/decoder/DecoderOption;

    invoke-virtual {v0}, [Lcom/wortise/iabtcf/decoder/DecoderOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wortise/iabtcf/decoder/DecoderOption;

    return-object v0
.end method
