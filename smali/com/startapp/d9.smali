.class public interface abstract annotation Lcom/startapp/d9;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/startapp/d9;
        complex = false
        innerValue = Ljava/lang/String;
        key = Ljava/lang/String;
        name = ""
        parser = Lcom/startapp/e9;
        type = Ljava/lang/Object;
        value = Ljava/lang/String;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract complex()Z
.end method

.method public abstract innerValue()Ljava/lang/Class;
.end method

.method public abstract key()Ljava/lang/Class;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract parser()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/startapp/e9;",
            ">;"
        }
    .end annotation
.end method

.method public abstract type()Ljava/lang/Class;
.end method

.method public abstract value()Ljava/lang/Class;
.end method
