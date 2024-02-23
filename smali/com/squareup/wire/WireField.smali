.class public interface abstract annotation Lcom/squareup/wire/WireField;
.super Ljava/lang/Object;
.source "WireField.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/squareup/wire/WireField;
        declaredName = ""
        jsonName = ""
        keyAdapter = ""
        label = .enum Lcom/squareup/wire/WireField$Label;->OPTIONAL:Lcom/squareup/wire/WireField$Label;
        oneofName = ""
        redacted = false
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/WireField$Label;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0002\u0018\u00002\u00020\u0001:\u0001\u0012BL\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005R\u000f\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u000eR\u000f\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000eR\u000f\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u000f\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u000eR\u000f\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u000fR\u000f\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000f\u0010\t\u001a\u00020\n\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0010R\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/squareup/wire/WireField;",
        "",
        "tag",
        "",
        "keyAdapter",
        "",
        "adapter",
        "label",
        "Lcom/squareup/wire/WireField$Label;",
        "redacted",
        "",
        "declaredName",
        "jsonName",
        "oneofName",
        "()Ljava/lang/String;",
        "()Lcom/squareup/wire/WireField$Label;",
        "()Z",
        "()I",
        "Label",
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

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->RUNTIME:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->FIELD:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract adapter()Ljava/lang/String;
.end method

.method public abstract declaredName()Ljava/lang/String;
.end method

.method public abstract jsonName()Ljava/lang/String;
.end method

.method public abstract keyAdapter()Ljava/lang/String;
.end method

.method public abstract label()Lcom/squareup/wire/WireField$Label;
.end method

.method public abstract oneofName()Ljava/lang/String;
.end method

.method public abstract redacted()Z
.end method

.method public abstract tag()I
.end method
