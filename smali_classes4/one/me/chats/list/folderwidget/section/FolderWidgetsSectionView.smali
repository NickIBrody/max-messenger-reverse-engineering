.class public final Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$a;,
        Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0007*\u0001\u0015\u0008\u0001\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u001aB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "<init>",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;)V",
        "",
        "Lug7;",
        "widgets",
        "Lpkk;",
        "bind",
        "(Ljava/util/List;)V",
        "Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$b;",
        "listener",
        "setListener",
        "(Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$b;)V",
        "Lsg7;",
        "adapter",
        "Lsg7;",
        "one/me/chats/list/folderwidget/section/FolderWidgetsSectionView$c",
        "touchItemListener",
        "Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$c;",
        "Companion",
        "b",
        "a",
        "chats-list_release"
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
.field public static final BETWEEN_MARGIN:I = 0x6

.field public static final Companion:Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$a;

.field public static final EXTERNAL_MARGIN:I = 0x8


# instance fields
.field private final adapter:Lsg7;

.field private final touchItemListener:Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView;->Companion:Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lsg7;

    invoke-direct {v0, p2}, Lsg7;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lj8i;->Z(Z)V

    iput-object v0, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView;->adapter:Lsg7;

    new-instance p2, Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$c;

    invoke-direct {p2}, Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$c;-><init>()V

    iput-object p2, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView;->touchItemListener:Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$c;

    new-instance v1, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;

    invoke-direct {v1, p1}, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance p1, Lvg7;

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-direct {p1, p2, v0}, Lvg7;-><init>(II)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method


# virtual methods
.method public final bind(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lug7;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView;->adapter:Lsg7;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    return-void
.end method

.method public final setListener(Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$b;)V
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView;->adapter:Lsg7;

    invoke-virtual {v0, p1}, Lsg7;->t0(Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$b;)V

    return-void
.end method
