.class public final synthetic Layi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/stories/viewer/view/StoriesListLayout;

.field public final synthetic x:Lone/me/stories/viewer/view/StoriesGroupLayout;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/view/StoriesListLayout;Lone/me/stories/viewer/view/StoriesGroupLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layi;->w:Lone/me/stories/viewer/view/StoriesListLayout;

    iput-object p2, p0, Layi;->x:Lone/me/stories/viewer/view/StoriesGroupLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Layi;->w:Lone/me/stories/viewer/view/StoriesListLayout;

    iget-object v1, p0, Layi;->x:Lone/me/stories/viewer/view/StoriesGroupLayout;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lone/me/stories/viewer/view/StoriesGroupLayout;->a(Lone/me/stories/viewer/view/StoriesListLayout;Lone/me/stories/viewer/view/StoriesGroupLayout;Z)Lpkk;

    move-result-object p1

    return-object p1
.end method
