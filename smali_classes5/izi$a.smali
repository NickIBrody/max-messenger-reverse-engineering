.class public final Lizi$a;
.super Landroidx/recyclerview/widget/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lizi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;

    check-cast p2, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;

    invoke-virtual {p0, p1, p2}, Lizi$a;->d(Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;

    check-cast p2, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;

    invoke-virtual {p0, p1, p2}, Lizi$a;->e(Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;->sameContentAs(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;->sameEntityAs(Lnj9;)Z

    move-result p1

    return p1
.end method
