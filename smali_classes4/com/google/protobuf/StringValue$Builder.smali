.class public final Lcom/google/protobuf/StringValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StringValue.java"

# interfaces
.implements Lcom/google/protobuf/StringValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/StringValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/StringValue;",
        "Lcom/google/protobuf/StringValue$Builder;",
        ">;",
        "Lcom/google/protobuf/StringValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 185
    invoke-static {}, Lcom/google/protobuf/StringValue;->access$000()Lcom/google/protobuf/StringValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/StringValue$1;)V
    .registers 2

    .line 178
    invoke-direct {p0}, Lcom/google/protobuf/StringValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lcom/google/protobuf/StringValue$Builder;
    .registers 2

    .line 238
    invoke-virtual {p0}, Lcom/google/protobuf/StringValue$Builder;->copyOnWrite()V

    .line 239
    iget-object v0, p0, Lcom/google/protobuf/StringValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/StringValue;

    invoke-static {v0}, Lcom/google/protobuf/StringValue;->access$200(Lcom/google/protobuf/StringValue;)V

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    .line 199
    iget-object v0, p0, Lcom/google/protobuf/StringValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/StringValue;

    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 212
    iget-object v0, p0, Lcom/google/protobuf/StringValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/StringValue;

    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)Lcom/google/protobuf/StringValue$Builder;
    .registers 3

    .line 225
    invoke-virtual {p0}, Lcom/google/protobuf/StringValue$Builder;->copyOnWrite()V

    .line 226
    iget-object v0, p0, Lcom/google/protobuf/StringValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/StringValue;

    invoke-static {v0, p1}, Lcom/google/protobuf/StringValue;->access$100(Lcom/google/protobuf/StringValue;Ljava/lang/String;)V

    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/StringValue$Builder;
    .registers 3

    .line 253
    invoke-virtual {p0}, Lcom/google/protobuf/StringValue$Builder;->copyOnWrite()V

    .line 254
    iget-object v0, p0, Lcom/google/protobuf/StringValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/StringValue;

    invoke-static {v0, p1}, Lcom/google/protobuf/StringValue;->access$300(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
