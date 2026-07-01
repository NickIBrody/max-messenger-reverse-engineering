.class public final Lone/me/mediaeditor/ColorSelectorView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/mediaeditor/ColorSelectorView$a;,
        Lone/me/mediaeditor/ColorSelectorView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001cB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lone/me/mediaeditor/ColorSelectorView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lone/me/mediaeditor/ColorSelectorView$b;",
        "listener",
        "Lpkk;",
        "setListener",
        "(Lone/me/mediaeditor/ColorSelectorView$b;)V",
        "color",
        "setSelectedColor",
        "(I)V",
        "scrollToSelectedColor",
        "()V",
        "Lone/me/mediaeditor/a;",
        "colorAdapter",
        "Lone/me/mediaeditor/a;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "linearLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Companion",
        "b",
        "a",
        "media-editor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lone/me/mediaeditor/ColorSelectorView$a;

.field private static final TARGET_VISIBLE_INDEX:I = 0x3


# instance fields
.field private final colorAdapter:Lone/me/mediaeditor/a;

.field private final linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/mediaeditor/ColorSelectorView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/mediaeditor/ColorSelectorView$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/mediaeditor/ColorSelectorView;->Companion:Lone/me/mediaeditor/ColorSelectorView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/mediaeditor/ColorSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lone/me/mediaeditor/ColorSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lone/me/mediaeditor/a;

    invoke-direct {p2}, Lone/me/mediaeditor/a;-><init>()V

    iput-object p2, p0, Lone/me/mediaeditor/ColorSelectorView;->colorAdapter:Lone/me/mediaeditor/a;

    .line 5
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p3, p0, Lone/me/mediaeditor/ColorSelectorView;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/mediaeditor/ColorSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final scrollToSelectedColor()V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/ColorSelectorView;->colorAdapter:Lone/me/mediaeditor/a;

    invoke-virtual {v0}, Lone/me/mediaeditor/a;->c0()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/mediaeditor/a;->d0(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljwf;->d(II)I

    move-result v0

    iget-object v2, p0, Lone/me/mediaeditor/ColorSelectorView;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F2(II)V

    return-void
.end method

.method public final setListener(Lone/me/mediaeditor/ColorSelectorView$b;)V
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/ColorSelectorView;->colorAdapter:Lone/me/mediaeditor/a;

    invoke-virtual {v0, p1}, Lone/me/mediaeditor/a;->h0(Lone/me/mediaeditor/ColorSelectorView$b;)V

    return-void
.end method

.method public final setSelectedColor(I)V
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/ColorSelectorView;->colorAdapter:Lone/me/mediaeditor/a;

    invoke-virtual {v0, p1}, Lone/me/mediaeditor/a;->i0(I)V

    return-void
.end method
