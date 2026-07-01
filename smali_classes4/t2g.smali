.class public final Lt2g;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2g$a;
    }
.end annotation


# instance fields
.field public final C:Lt2g$a;


# direct methods
.method public constructor <init>(Lt2g$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lt2g;->C:Lt2g$a;

    return-void
.end method


# virtual methods
.method public D(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object p1

    check-cast p1, Lu2g;

    invoke-virtual {p1}, Lu2g;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt2g;->o0(Landroid/view/ViewGroup;I)Lw2g;

    move-result-object p1

    return-object p1
.end method

.method public o0(Landroid/view/ViewGroup;I)Lw2g;
    .locals 1

    new-instance p2, Lw2g;

    iget-object v0, p0, Lt2g;->C:Lt2g$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lw2g;-><init>(Lt2g$a;Landroid/content/Context;)V

    return-object p2
.end method
