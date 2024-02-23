.class public Lfrog/intel/rss_item;
.super Ljava/lang/Object;
.source "rss_item.java"


# instance fields
.field public postDate:Ljava/lang/String;

.field public postLink:Ljava/lang/String;

.field public postThumbBitmap:Landroid/graphics/Bitmap;

.field public postThumbCargando:Z

.field public postThumbUrl:Ljava/lang/String;

.field public postTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lfrog/intel/rss_item;->postThumbCargando:Z

    return-void
.end method
