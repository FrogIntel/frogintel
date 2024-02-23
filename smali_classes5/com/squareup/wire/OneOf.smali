.class public final Lcom/squareup/wire/OneOf;
.super Ljava/lang/Object;
.source "OneOf.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/OneOf$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Lcom/squareup/wire/OneOf$Key<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000*\u0010\u0008\u0000\u0010\u0001 \u0001*\u0008\u0012\u0004\u0012\u0002H\u00030\u0002*\u0004\u0008\u0001\u0010\u00032\u00020\u0004:\u0001\"B\u0015\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u000e\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u000f\u001a\u00028\u0001H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ.\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00028\u0001H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00d6\u0003J!\u0010\u001c\u001a\u0004\u0018\u0001H\u001d\"\u0004\u0008\u0002\u0010\u001d2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u0002\u00a2\u0006\u0002\u0010\u001eJ\t\u0010\u001f\u001a\u00020\u0018H\u00d6\u0001J\u0008\u0010 \u001a\u00020!H\u0016R\u0013\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0006\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/squareup/wire/OneOf;",
        "K",
        "Lcom/squareup/wire/OneOf$Key;",
        "T",
        "",
        "key",
        "value",
        "(Lcom/squareup/wire/OneOf$Key;Ljava/lang/Object;)V",
        "getKey",
        "()Lcom/squareup/wire/OneOf$Key;",
        "Lcom/squareup/wire/OneOf$Key;",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "copy",
        "(Lcom/squareup/wire/OneOf$Key;Ljava/lang/Object;)Lcom/squareup/wire/OneOf;",
        "encodeWithTag",
        "",
        "writer",
        "Lcom/squareup/wire/ProtoWriter;",
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "encodedSizeWithTag",
        "",
        "equals",
        "",
        "other",
        "getOrNull",
        "X",
        "(Lcom/squareup/wire/OneOf$Key;)Ljava/lang/Object;",
        "hashCode",
        "toString",
        "",
        "Key",
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


# instance fields
.field private final key:Lcom/squareup/wire/OneOf$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/wire/OneOf$Key;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/squareup/wire/OneOf;->key:Lcom/squareup/wire/OneOf$Key;

    .line 108
    iput-object p2, p0, Lcom/squareup/wire/OneOf;->value:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/squareup/wire/OneOf;Lcom/squareup/wire/OneOf$Key;Ljava/lang/Object;ILjava/lang/Object;)Lcom/squareup/wire/OneOf;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/squareup/wire/OneOf;->key:Lcom/squareup/wire/OneOf$Key;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/squareup/wire/OneOf;->value:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/OneOf;->copy(Lcom/squareup/wire/OneOf$Key;Ljava/lang/Object;)Lcom/squareup/wire/OneOf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/squareup/wire/OneOf$Key;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/OneOf;->key:Lcom/squareup/wire/OneOf$Key;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/OneOf;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Lcom/squareup/wire/OneOf$Key;Ljava/lang/Object;)Lcom/squareup/wire/OneOf;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;)",
            "Lcom/squareup/wire/OneOf<",
            "TK;TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/wire/OneOf;

    invoke-direct {v0, p1, p2}, Lcom/squareup/wire/OneOf;-><init>(Lcom/squareup/wire/OneOf$Key;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final encodeWithTag(Lcom/squareup/wire/ProtoWriter;)V
    .registers 5

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/squareup/wire/OneOf;->key:Lcom/squareup/wire/OneOf$Key;

    invoke-virtual {v0}, Lcom/squareup/wire/OneOf$Key;->getAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/wire/OneOf;->key:Lcom/squareup/wire/OneOf$Key;

    invoke-virtual {v1}, Lcom/squareup/wire/OneOf$Key;->getTag()I

    move-result v1

    iget-object v2, p0, Lcom/squareup/wire/OneOf;->value:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    return-void
.end method

.method public final encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;)V
    .registers 5

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/squareup/wire/OneOf;->key:Lcom/squareup/wire/OneOf$Key;

    invoke-virtual {v0}, Lcom/squareup/wire/OneOf$Key;->getAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/wire/OneOf;->key:Lcom/squareup/wire/OneOf$Key;

    invoke-virtual {v1}, Lcom/squareup/wire/OneOf$Key;->getTag()I

    move-result v1

    iget-object v2, p0, Lcom/squareup/wire/OneOf;->value:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    return-void
.end method

.method public final encodedSizeWithTag()I
    .registers 4

    .line 131
    iget-object v0, p0, Lcom/squareup/wire/OneOf;->key:Lcom/squareup/wire/OneOf$Key;

    invoke-virtual {v0}, Lcom/squareup/wire/OneOf$Key;->getAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/wire/OneOf;->key:Lcom/squareup/wire/OneOf$Key;

    invoke-virtual {v1}, Lcom/squareup/wire/OneOf$Key;->getTag()I

    move-result v1

    iget-object v2, p0, Lcom/squareup/wire/OneOf;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/squareup/wire/OneOf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/squareup/wire/OneOf;

    iget-object v1, p0, Lcom/squareup/wire/OneOf;->key:Lcom/squareup/wire/OneOf$Key;

    iget-object v3, p1, Lcom/squareup/wire/OneOf;->key:Lcom/squareup/wire/OneOf$Key;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/squareup/wire/OneOf;->value:Ljava/lang/Object;

    iget-object p1, p1, Lcom/squareup/wire/OneOf;->value:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getKey()Lcom/squareup/wire/OneOf$Key;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/squareup/wire/OneOf;->key:Lcom/squareup/wire/OneOf$Key;

    return-object v0
.end method

.method public final getOrNull(Lcom/squareup/wire/OneOf$Key;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/OneOf$Key<",
            "TX;>;)TX;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/squareup/wire/OneOf;->key:Lcom/squareup/wire/OneOf$Key;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/squareup/wire/OneOf;->value:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/squareup/wire/OneOf;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/squareup/wire/OneOf;->key:Lcom/squareup/wire/OneOf$Key;

    invoke-virtual {v0}, Lcom/squareup/wire/OneOf$Key;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/wire/OneOf;->value:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 118
    iget-object v0, p0, Lcom/squareup/wire/OneOf;->key:Lcom/squareup/wire/OneOf$Key;

    invoke-virtual {v0}, Lcom/squareup/wire/OneOf$Key;->getAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING_VALUE:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/squareup/wire/OneOf;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/squareup/wire/OneOf;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/squareup/wire/OneOf;->key:Lcom/squareup/wire/OneOf$Key;

    invoke-virtual {v2}, Lcom/squareup/wire/OneOf$Key;->getDeclaredName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
