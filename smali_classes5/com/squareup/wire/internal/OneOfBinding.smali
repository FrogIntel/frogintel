.class public final Lcom/squareup/wire/internal/OneOfBinding;
.super Lcom/squareup/wire/internal/FieldOrOneOfBinding;
.source "OneOfBinding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/Message$Builder<",
        "TM;TB;>;>",
        "Lcom/squareup/wire/internal/FieldOrOneOfBinding<",
        "TM;TB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0014\u0008\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0002*\u0014\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0005B1\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t\u0012\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010/\u001a\u0004\u0018\u00010%2\u0006\u00100\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u00101J\u0017\u00102\u001a\u0004\u0018\u00010%2\u0006\u00103\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u00104J\u001f\u00105\u001a\u0002062\u0006\u00103\u001a\u00028\u00012\u0008\u00107\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0002\u00108J\u001d\u00107\u001a\u0002062\u0006\u00103\u001a\u00028\u00012\u0006\u00107\u001a\u00020%H\u0016\u00a2\u0006\u0002\u00108R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0015R\u0012\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0013R\u0014\u0010!\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0015R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0013R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0015\u00a8\u00069"
    }
    d2 = {
        "Lcom/squareup/wire/internal/OneOfBinding;",
        "M",
        "Lcom/squareup/wire/Message;",
        "B",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/wire/internal/FieldOrOneOfBinding;",
        "messageField",
        "Ljava/lang/reflect/Field;",
        "builderType",
        "Ljava/lang/Class;",
        "key",
        "Lcom/squareup/wire/OneOf$Key;",
        "writeIdentityValues",
        "",
        "(Ljava/lang/reflect/Field;Ljava/lang/Class;Lcom/squareup/wire/OneOf$Key;Z)V",
        "builderField",
        "declaredName",
        "",
        "getDeclaredName",
        "()Ljava/lang/String;",
        "isMap",
        "()Z",
        "isMessage",
        "keyAdapter",
        "",
        "getKeyAdapter",
        "()Ljava/lang/Void;",
        "label",
        "Lcom/squareup/wire/WireField$Label;",
        "getLabel",
        "()Lcom/squareup/wire/WireField$Label;",
        "name",
        "getName",
        "redacted",
        "getRedacted",
        "singleAdapter",
        "Lcom/squareup/wire/ProtoAdapter;",
        "",
        "getSingleAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "tag",
        "",
        "getTag",
        "()I",
        "wireFieldJsonName",
        "getWireFieldJsonName",
        "getWriteIdentityValues",
        "get",
        "message",
        "(Lcom/squareup/wire/Message;)Ljava/lang/Object;",
        "getFromBuilder",
        "builder",
        "(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;",
        "set",
        "",
        "value",
        "(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V",
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
.field private final builderField:Ljava/lang/reflect/Field;

.field private final key:Lcom/squareup/wire/OneOf$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/OneOf$Key<",
            "*>;"
        }
    .end annotation
.end field

.field private final messageField:Ljava/lang/reflect/Field;

.field private final writeIdentityValues:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Class;Lcom/squareup/wire/OneOf$Key;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "TB;>;",
            "Lcom/squareup/wire/OneOf$Key<",
            "*>;Z)V"
        }
    .end annotation

    const-string v0, "messageField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/squareup/wire/internal/OneOfBinding;->messageField:Ljava/lang/reflect/Field;

    .line 27
    iput-object p3, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    .line 28
    iput-boolean p4, p0, Lcom/squareup/wire/internal/OneOfBinding;->writeIdentityValues:Z

    .line 30
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const-string p2, "builderType.getDeclaredField(messageField.name)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/wire/internal/OneOfBinding;->builderField:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public get(Lcom/squareup/wire/Message;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/squareup/wire/internal/OneOfBinding;->messageField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/OneOf;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/OneOf;->getOrNull(Lcom/squareup/wire/OneOf$Key;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 24
    check-cast p1, Lcom/squareup/wire/Message;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/OneOfBinding;->get(Lcom/squareup/wire/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDeclaredName()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    invoke-virtual {v0}, Lcom/squareup/wire/OneOf$Key;->getDeclaredName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromBuilder(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/squareup/wire/internal/OneOfBinding;->builderField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/OneOf;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/OneOf;->getOrNull(Lcom/squareup/wire/OneOf$Key;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getFromBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 24
    check-cast p1, Lcom/squareup/wire/Message$Builder;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/OneOfBinding;->getFromBuilder(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getKeyAdapter()Lcom/squareup/wire/ProtoAdapter;
    .registers 2

    .line 24
    invoke-virtual {p0}, Lcom/squareup/wire/internal/OneOfBinding;->getKeyAdapter()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public getKeyAdapter()Ljava/lang/Void;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not a map"

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLabel()Lcom/squareup/wire/WireField$Label;
    .registers 2

    .line 36
    sget-object v0, Lcom/squareup/wire/WireField$Label;->OPTIONAL:Lcom/squareup/wire/WireField$Label;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    invoke-virtual {v0}, Lcom/squareup/wire/OneOf$Key;->getDeclaredName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRedacted()Z
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    invoke-virtual {v0}, Lcom/squareup/wire/OneOf$Key;->getRedacted()Z

    move-result v0

    return v0
.end method

.method public getSingleAdapter()Lcom/squareup/wire/ProtoAdapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    invoke-virtual {v0}, Lcom/squareup/wire/OneOf$Key;->getAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getTag()I
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    invoke-virtual {v0}, Lcom/squareup/wire/OneOf$Key;->getTag()I

    move-result v0

    return v0
.end method

.method public getWireFieldJsonName()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    invoke-virtual {v0}, Lcom/squareup/wire/OneOf$Key;->getJsonName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWriteIdentityValues()Z
    .registers 2

    .line 28
    iget-boolean v0, p0, Lcom/squareup/wire/internal/OneOfBinding;->writeIdentityValues:Z

    return v0
.end method

.method public isMap()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isMessage()Z
    .registers 3

    const-class v0, Lcom/squareup/wire/Message;

    .line 54
    invoke-virtual {p0}, Lcom/squareup/wire/internal/OneOfBinding;->getSingleAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->getType()Lkotlin/reflect/KClass;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/squareup/wire/internal/OneOfBinding;->builderField:Ljava/lang/reflect/Field;

    new-instance v1, Lcom/squareup/wire/OneOf;

    iget-object v2, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2, p2}, Lcom/squareup/wire/OneOf;-><init>(Lcom/squareup/wire/OneOf$Key;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 24
    check-cast p1, Lcom/squareup/wire/Message$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/OneOfBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public value(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/OneOfBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic value(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 24
    check-cast p1, Lcom/squareup/wire/Message$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/OneOfBinding;->value(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    return-void
.end method
