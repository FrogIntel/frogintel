.class public final Lcom/google/protobuf/Value$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Value.java"

# interfaces
.implements Lcom/google/protobuf/ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/Value;",
        "Lcom/google/protobuf/Value$Builder;",
        ">;",
        "Lcom/google/protobuf/ValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 592
    invoke-static {}, Lcom/google/protobuf/Value;->access$000()Lcom/google/protobuf/Value;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Value$1;)V
    .registers 2

    .line 585
    invoke-direct {p0}, Lcom/google/protobuf/Value$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBoolValue()Lcom/google/protobuf/Value$Builder;
    .registers 2

    .line 866
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 867
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->access$1100(Lcom/google/protobuf/Value;)V

    return-object p0
.end method

.method public clearKind()Lcom/google/protobuf/Value$Builder;
    .registers 2

    .line 602
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 603
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->access$100(Lcom/google/protobuf/Value;)V

    return-object p0
.end method

.method public clearListValue()Lcom/google/protobuf/Value$Builder;
    .registers 2

    .line 1010
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 1011
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->access$1700(Lcom/google/protobuf/Value;)V

    return-object p0
.end method

.method public clearNullValue()Lcom/google/protobuf/Value$Builder;
    .registers 2

    .line 681
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 682
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->access$400(Lcom/google/protobuf/Value;)V

    return-object p0
.end method

.method public clearNumberValue()Lcom/google/protobuf/Value$Builder;
    .registers 2

    .line 733
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 734
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->access$600(Lcom/google/protobuf/Value;)V

    return-object p0
.end method

.method public clearStringValue()Lcom/google/protobuf/Value$Builder;
    .registers 2

    .line 799
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 800
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->access$800(Lcom/google/protobuf/Value;)V

    return-object p0
.end method

.method public clearStructValue()Lcom/google/protobuf/Value$Builder;
    .registers 2

    .line 938
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 939
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->access$1400(Lcom/google/protobuf/Value;)V

    return-object p0
.end method

.method public getBoolValue()Z
    .registers 2

    .line 841
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getBoolValue()Z

    move-result v0

    return v0
.end method

.method public getKindCase()Lcom/google/protobuf/Value$KindCase;
    .registers 2

    .line 598
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getKindCase()Lcom/google/protobuf/Value$KindCase;

    move-result-object v0

    return-object v0
.end method

.method public getListValue()Lcom/google/protobuf/ListValue;
    .registers 2

    .line 963
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getListValue()Lcom/google/protobuf/ListValue;

    move-result-object v0

    return-object v0
.end method

.method public getNullValue()Lcom/google/protobuf/NullValue;
    .registers 2

    .line 656
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getNullValue()Lcom/google/protobuf/NullValue;

    move-result-object v0

    return-object v0
.end method

.method public getNullValueValue()I
    .registers 2

    .line 630
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getNullValueValue()I

    move-result v0

    return v0
.end method

.method public getNumberValue()D
    .registers 3

    .line 708
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getNumberValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .registers 2

    .line 760
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getStringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 773
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getStringValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStructValue()Lcom/google/protobuf/Struct;
    .registers 2

    .line 891
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getStructValue()Lcom/google/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public hasBoolValue()Z
    .registers 2

    .line 829
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->hasBoolValue()Z

    move-result v0

    return v0
.end method

.method public hasListValue()Z
    .registers 2

    .line 952
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->hasListValue()Z

    move-result v0

    return v0
.end method

.method public hasNullValue()Z
    .registers 2

    .line 618
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->hasNullValue()Z

    move-result v0

    return v0
.end method

.method public hasNumberValue()Z
    .registers 2

    .line 696
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->hasNumberValue()Z

    move-result v0

    return v0
.end method

.method public hasStringValue()Z
    .registers 2

    .line 748
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->hasStringValue()Z

    move-result v0

    return v0
.end method

.method public hasStructValue()Z
    .registers 2

    .line 880
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->hasStructValue()Z

    move-result v0

    return v0
.end method

.method public mergeListValue(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/Value$Builder;
    .registers 3

    .line 998
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 999
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$1600(Lcom/google/protobuf/Value;Lcom/google/protobuf/ListValue;)V

    return-object p0
.end method

.method public mergeStructValue(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Value$Builder;
    .registers 3

    .line 926
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 927
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$1300(Lcom/google/protobuf/Value;Lcom/google/protobuf/Struct;)V

    return-object p0
.end method

.method public setBoolValue(Z)Lcom/google/protobuf/Value$Builder;
    .registers 3

    .line 853
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 854
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$1000(Lcom/google/protobuf/Value;Z)V

    return-object p0
.end method

.method public setListValue(Lcom/google/protobuf/ListValue$Builder;)Lcom/google/protobuf/Value$Builder;
    .registers 3

    .line 986
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 987
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {p1}, Lcom/google/protobuf/ListValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ListValue;

    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$1500(Lcom/google/protobuf/Value;Lcom/google/protobuf/ListValue;)V

    return-object p0
.end method

.method public setListValue(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/Value$Builder;
    .registers 3

    .line 973
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 974
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$1500(Lcom/google/protobuf/Value;Lcom/google/protobuf/ListValue;)V

    return-object p0
.end method

.method public setNullValue(Lcom/google/protobuf/NullValue;)Lcom/google/protobuf/Value$Builder;
    .registers 3

    .line 668
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 669
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$300(Lcom/google/protobuf/Value;Lcom/google/protobuf/NullValue;)V

    return-object p0
.end method

.method public setNullValueValue(I)Lcom/google/protobuf/Value$Builder;
    .registers 3

    .line 642
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 643
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$200(Lcom/google/protobuf/Value;I)V

    return-object p0
.end method

.method public setNumberValue(D)Lcom/google/protobuf/Value$Builder;
    .registers 4

    .line 720
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 721
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Value;->access$500(Lcom/google/protobuf/Value;D)V

    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lcom/google/protobuf/Value$Builder;
    .registers 3

    .line 786
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 787
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$700(Lcom/google/protobuf/Value;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStringValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Value$Builder;
    .registers 3

    .line 814
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 815
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$900(Lcom/google/protobuf/Value;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStructValue(Lcom/google/protobuf/Struct$Builder;)Lcom/google/protobuf/Value$Builder;
    .registers 3

    .line 914
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 915
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {p1}, Lcom/google/protobuf/Struct$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct;

    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$1200(Lcom/google/protobuf/Value;Lcom/google/protobuf/Struct;)V

    return-object p0
.end method

.method public setStructValue(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Value$Builder;
    .registers 3

    .line 901
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 902
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->access$1200(Lcom/google/protobuf/Value;Lcom/google/protobuf/Struct;)V

    return-object p0
.end method
