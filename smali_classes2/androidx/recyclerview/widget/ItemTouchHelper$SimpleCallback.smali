.class public abstract Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleCallback"
.end annotation


# instance fields
.field private mDefaultDragDirs:I

.field private mDefaultSwipeDirs:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 2246
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 2247
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->mDefaultSwipeDirs:I

    .line 2248
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->mDefaultDragDirs:I

    return-void
.end method


# virtual methods
.method public getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .registers 3

    .line 2300
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->mDefaultDragDirs:I

    return p1
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .registers 4

    .line 2306
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v0

    .line 2307
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p1

    .line 2306
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .registers 3

    .line 2285
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->mDefaultSwipeDirs:I

    return p1
.end method

.method public setDefaultDragDirs(I)V
    .registers 2

    .line 2270
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->mDefaultDragDirs:I

    return-void
.end method

.method public setDefaultSwipeDirs(I)V
    .registers 2

    .line 2259
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->mDefaultSwipeDirs:I

    return-void
.end method
