.class public Landroidx/webkit/TracingConfig$Builder;
.super Ljava/lang/Object;
.source "TracingConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/TracingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mCustomIncludedCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPredefinedCategories:I

.field private mTracingMode:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 201
    iput v0, p0, Landroidx/webkit/TracingConfig$Builder;->mPredefinedCategories:I

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/webkit/TracingConfig$Builder;->mCustomIncludedCategories:Ljava/util/List;

    const/4 v0, 0x1

    .line 203
    iput v0, p0, Landroidx/webkit/TracingConfig$Builder;->mTracingMode:I

    return-void
.end method


# virtual methods
.method public addCategories(Ljava/util/Collection;)Landroidx/webkit/TracingConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/webkit/TracingConfig$Builder;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Landroidx/webkit/TracingConfig$Builder;->mCustomIncludedCategories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addCategories([I)Landroidx/webkit/TracingConfig$Builder;
    .registers 6

    .line 240
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 241
    iget v3, p0, Landroidx/webkit/TracingConfig$Builder;->mPredefinedCategories:I

    or-int/2addr v2, v3

    iput v2, p0, Landroidx/webkit/TracingConfig$Builder;->mPredefinedCategories:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs addCategories([Ljava/lang/String;)Landroidx/webkit/TracingConfig$Builder;
    .registers 3

    .line 260
    iget-object v0, p0, Landroidx/webkit/TracingConfig$Builder;->mCustomIncludedCategories:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public build()Landroidx/webkit/TracingConfig;
    .registers 5

    .line 218
    new-instance v0, Landroidx/webkit/TracingConfig;

    iget v1, p0, Landroidx/webkit/TracingConfig$Builder;->mPredefinedCategories:I

    iget-object v2, p0, Landroidx/webkit/TracingConfig$Builder;->mCustomIncludedCategories:Ljava/util/List;

    iget v3, p0, Landroidx/webkit/TracingConfig$Builder;->mTracingMode:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/webkit/TracingConfig;-><init>(ILjava/util/List;I)V

    return-object v0
.end method

.method public setTracingMode(I)Landroidx/webkit/TracingConfig$Builder;
    .registers 2

    .line 290
    iput p1, p0, Landroidx/webkit/TracingConfig$Builder;->mTracingMode:I

    return-object p0
.end method
