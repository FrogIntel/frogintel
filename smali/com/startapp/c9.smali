.class public interface abstract annotation Lcom/startapp/c9;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/startapp/c9;
        decider = ""
        extendsClass = false
        packageName = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract decider()Ljava/lang/String;
.end method

.method public abstract extendsClass()Z
.end method

.method public abstract packageName()Ljava/lang/String;
.end method
