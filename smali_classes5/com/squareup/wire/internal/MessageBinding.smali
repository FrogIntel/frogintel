.class public interface abstract Lcom/squareup/wire/internal/MessageBinding;
.super Ljava/lang/Object;
.source "MessageBinding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002J/\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00028\u00012\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0002\u0010\u001dJ\u0015\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u001fJ\u0015\u0010 \u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010!J\u0015\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010$J\r\u0010%\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010&J\u001d\u0010\'\u001a\u00020\u00172\u0006\u0010#\u001a\u00028\u00002\u0006\u0010(\u001a\u00020\u0006H&\u00a2\u0006\u0002\u0010)J\u0015\u0010*\u001a\u00020+2\u0006\u0010#\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010,R*\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00070\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006-"
    }
    d2 = {
        "Lcom/squareup/wire/internal/MessageBinding;",
        "M",
        "",
        "B",
        "fields",
        "",
        "",
        "Lcom/squareup/wire/internal/FieldOrOneOfBinding;",
        "getFields",
        "()Ljava/util/Map;",
        "messageType",
        "Lkotlin/reflect/KClass;",
        "getMessageType",
        "()Lkotlin/reflect/KClass;",
        "syntax",
        "Lcom/squareup/wire/Syntax;",
        "getSyntax",
        "()Lcom/squareup/wire/Syntax;",
        "typeUrl",
        "",
        "getTypeUrl",
        "()Ljava/lang/String;",
        "addUnknownField",
        "",
        "builder",
        "tag",
        "fieldEncoding",
        "Lcom/squareup/wire/FieldEncoding;",
        "value",
        "(Ljava/lang/Object;ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V",
        "build",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "clearUnknownFields",
        "(Ljava/lang/Object;)V",
        "getCachedSerializedSize",
        "message",
        "(Ljava/lang/Object;)I",
        "newBuilder",
        "()Ljava/lang/Object;",
        "setCachedSerializedSize",
        "size",
        "(Ljava/lang/Object;I)V",
        "unknownFields",
        "Lokio/ByteString;",
        "(Ljava/lang/Object;)Lokio/ByteString;",
        "wire-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addUnknownField(Ljava/lang/Object;ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lcom/squareup/wire/FieldEncoding;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract build(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TM;"
        }
    .end annotation
.end method

.method public abstract clearUnknownFields(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation
.end method

.method public abstract getCachedSerializedSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation
.end method

.method public abstract getFields()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/wire/internal/FieldOrOneOfBinding<",
            "TM;TB;>;>;"
        }
    .end annotation
.end method

.method public abstract getMessageType()Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "-TM;>;"
        }
    .end annotation
.end method

.method public abstract getSyntax()Lcom/squareup/wire/Syntax;
.end method

.method public abstract getTypeUrl()Ljava/lang/String;
.end method

.method public abstract newBuilder()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public abstract setCachedSerializedSize(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;I)V"
        }
    .end annotation
.end method

.method public abstract unknownFields(Ljava/lang/Object;)Lokio/ByteString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Lokio/ByteString;"
        }
    .end annotation
.end method
