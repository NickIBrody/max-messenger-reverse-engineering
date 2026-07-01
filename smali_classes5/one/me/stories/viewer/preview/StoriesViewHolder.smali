.class public final Lone/me/stories/viewer/preview/StoriesViewHolder;
.super Lbai;
.source "SourceFile"


# instance fields
.field public final w:Lone/me/stories/viewer/preview/a$a;


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/preview/a$a;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lone/me/stories/viewer/preview/StoriesListItemView;

    invoke-direct {v0, p2}, Lone/me/stories/viewer/preview/StoriesListItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lone/me/stories/viewer/preview/StoriesViewHolder;->w:Lone/me/stories/viewer/preview/a$a;

    return-void
.end method

.method public static final synthetic x(Lone/me/stories/viewer/preview/StoriesViewHolder;)Lone/me/stories/viewer/preview/a$a;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/preview/StoriesViewHolder;->w:Lone/me/stories/viewer/preview/a$a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lone/me/stories/viewer/preview/b;

    invoke-virtual {p0, p1}, Lone/me/stories/viewer/preview/StoriesViewHolder;->y(Lone/me/stories/viewer/preview/b;)V

    return-void
.end method

.method public y(Lone/me/stories/viewer/preview/b;)V
    .locals 7

    invoke-static {p0}, Lbai;->k(Lbai;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/stories/viewer/preview/StoriesListItemView;

    invoke-virtual {v1, p1}, Lone/me/stories/viewer/preview/StoriesListItemView;->setModel(Lone/me/stories/viewer/preview/b;)V

    invoke-virtual {p1}, Lone/me/stories/viewer/preview/b;->x()Lone/me/stories/viewer/preview/b$a;

    move-result-object v0

    sget-object v2, Lone/me/stories/viewer/preview/b$a;->ADD:Lone/me/stories/viewer/preview/b$a;

    if-ne v0, v2, :cond_0

    new-instance v0, Lone/me/stories/viewer/preview/StoriesViewHolder$a;

    invoke-static {p0}, Lone/me/stories/viewer/preview/StoriesViewHolder;->x(Lone/me/stories/viewer/preview/StoriesViewHolder;)Lone/me/stories/viewer/preview/a$a;

    move-result-object v2

    invoke-direct {v0, v2}, Lone/me/stories/viewer/preview/StoriesViewHolder$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lone/me/stories/viewer/preview/StoriesListItemView;->setStoryAddListener(Lbt7;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lone/me/stories/viewer/preview/StoriesListItemView;->setStoryAddListener(Lbt7;)V

    :goto_0
    new-instance v4, Lone/me/stories/viewer/preview/StoriesViewHolder$bind$1$2;

    invoke-direct {v4, p1, p0}, Lone/me/stories/viewer/preview/StoriesViewHolder$bind$1$2;-><init>(Lone/me/stories/viewer/preview/b;Lone/me/stories/viewer/preview/StoriesViewHolder;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
