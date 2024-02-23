.class public interface abstract Lcom/google/android/gms/vision/text/Text;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision@@20.1.3"


# virtual methods
.method public abstract getBoundingBox()Landroid/graphics/Rect;
.end method

.method public abstract getComponents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/vision/text/Text;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCornerPoints()[Landroid/graphics/Point;
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getValue()Ljava/lang/String;
.end method
