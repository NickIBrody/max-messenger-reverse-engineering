.class public final Lone/me/stories/viewer/preview/a;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/stories/viewer/preview/a$a;
    }
.end annotation


# instance fields
.field public final C:Lone/me/stories/viewer/preview/a$a;


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/preview/a$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lone/me/stories/viewer/preview/a;->C:Lone/me/stories/viewer/preview/a$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/stories/viewer/preview/a;->o0(Landroid/view/ViewGroup;I)Lone/me/stories/viewer/preview/StoriesViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public o0(Landroid/view/ViewGroup;I)Lone/me/stories/viewer/preview/StoriesViewHolder;
    .locals 1

    new-instance p2, Lone/me/stories/viewer/preview/StoriesViewHolder;

    iget-object v0, p0, Lone/me/stories/viewer/preview/a;->C:Lone/me/stories/viewer/preview/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lone/me/stories/viewer/preview/StoriesViewHolder;-><init>(Lone/me/stories/viewer/preview/a$a;Landroid/content/Context;)V

    return-object p2
.end method
