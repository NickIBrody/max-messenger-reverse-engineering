.class public Lone/me/sdk/lists/widgets/EmptyRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010#\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0017\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u0019\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J%\u0010\u001a\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001d\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u001f\u0010\u001e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0013*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010 \u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0013\u00a2\u0006\u0004\u0008 \u0010\u001cJ!\u0010\"\u001a\u00020\u0010*\u0006\u0012\u0002\u0008\u00030\u00132\u0008\u0010!\u001a\u0004\u0018\u00010\rH\u0004\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010$\u001a\u00020\u0010*\u0006\u0012\u0002\u0008\u00030\u00132\u0008\u0010!\u001a\u0004\u0018\u00010\rH\u0004\u00a2\u0006\u0004\u0008$\u0010#J\u0017\u0010\'\u001a\u00020\u00102\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010+\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\n\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u00102\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00102\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u00081\u00100J/\u00106\u001a\u00020\u00102\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\n2\u0006\u00104\u001a\u00020\n2\u0006\u00105\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00086\u00107R/\u0010>\u001a\u0004\u0018\u00010%2\u0008\u00108\u001a\u0004\u0018\u00010%8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010(R\u0018\u0010!\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010?R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020-0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001a\u0010F\u001a\u00020\n8WX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008E\u0010\u0012\u001a\u0004\u0008C\u0010D\u00a8\u0006G"
    }
    d2 = {
        "Lone/me/sdk/lists/widgets/EmptyRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "createObserver",
        "()Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lpkk;",
        "checkIfEmpty",
        "()V",
        "Landroidx/recyclerview/widget/RecyclerView$g;",
        "adapter",
        "",
        "removeAndRecycleExistingViews",
        "swapAdapter",
        "(Landroidx/recyclerview/widget/RecyclerView$g;Z)V",
        "doOnBeforeSwapAdapter",
        "doOnAfterSwapAdapter",
        "doOnBeforeSetAdapter",
        "(Landroidx/recyclerview/widget/RecyclerView$g;)V",
        "doOnAfterSetAdapter",
        "wrapIfNeeded",
        "(Landroidx/recyclerview/widget/RecyclerView$g;)Landroidx/recyclerview/widget/RecyclerView$g;",
        "setAdapter",
        "observer",
        "safeUnregisterAdapterDataObserver",
        "(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$h;)V",
        "safeRegisterAdapterDataObserver",
        "Landroid/view/View;",
        "emptyView",
        "setEmptyView",
        "(Landroid/view/View;)V",
        "direction",
        "directionOffset",
        "canScrollVertically",
        "(II)Z",
        "Lyoc;",
        "l",
        "addOnPaddingChangeListener",
        "(Lyoc;)V",
        "removeOnPaddingChangeListener",
        "left",
        "top",
        "right",
        "bottom",
        "setPadding",
        "(IIII)V",
        "<set-?>",
        "mEmptyView$delegate",
        "Lh0g;",
        "getMEmptyView",
        "()Landroid/view/View;",
        "setMEmptyView",
        "mEmptyView",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "",
        "onPaddingChangeListeners",
        "Ljava/util/Set;",
        "paddingBottomKt",
        "()I",
        "paddingBottomKt$annotations",
        "paddingBottom",
        "lists_release"
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
.field static final synthetic $$delegatedProperties:[Lx99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx99;"
        }
    .end annotation
.end field


# instance fields
.field private final mEmptyView$delegate:Lh0g;

.field private observer:Landroidx/recyclerview/widget/RecyclerView$h;

.field private final onPaddingChangeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lyoc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    const-string v2, "mEmptyView"

    const-string v3, "getMEmptyView()Landroid/view/View;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->$$delegatedProperties:[Lx99;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lgo5;->a:Lgo5;

    .line 3
    new-instance p1, Lone/me/sdk/lists/widgets/EmptyRecyclerView$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView$b;-><init>(Ljava/lang/Object;Lone/me/sdk/lists/widgets/EmptyRecyclerView;)V

    .line 4
    iput-object p1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->mEmptyView$delegate:Lh0g;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->onPaddingChangeListeners:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object p1, Lgo5;->a:Lgo5;

    .line 8
    new-instance p1, Lone/me/sdk/lists/widgets/EmptyRecyclerView$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView$c;-><init>(Ljava/lang/Object;Lone/me/sdk/lists/widgets/EmptyRecyclerView;)V

    .line 9
    iput-object p1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->mEmptyView$delegate:Lh0g;

    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->onPaddingChangeListeners:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    sget-object p1, Lgo5;->a:Lgo5;

    .line 13
    new-instance p1, Lone/me/sdk/lists/widgets/EmptyRecyclerView$d;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView$d;-><init>(Ljava/lang/Object;Lone/me/sdk/lists/widgets/EmptyRecyclerView;)V

    .line 14
    iput-object p1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->mEmptyView$delegate:Lh0g;

    .line 15
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->onPaddingChangeListeners:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$createObserver(Lone/me/sdk/lists/widgets/EmptyRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->createObserver()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getObserver$p(Lone/me/sdk/lists/widgets/EmptyRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->observer:Landroidx/recyclerview/widget/RecyclerView$h;

    return-object p0
.end method

.method public static final synthetic access$setObserver$p(Lone/me/sdk/lists/widgets/EmptyRecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->observer:Landroidx/recyclerview/widget/RecyclerView$h;

    return-void
.end method

.method private final createObserver()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 1

    new-instance v0, Lone/me/sdk/lists/widgets/EmptyRecyclerView$a;

    invoke-direct {v0, p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView$a;-><init>(Lone/me/sdk/lists/widgets/EmptyRecyclerView;)V

    return-object v0
.end method

.method private final getMEmptyView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->mEmptyView$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static synthetic paddingBottomKt$annotations()V
    .locals 0

    return-void
.end method

.method private final setMEmptyView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->mEmptyView$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addOnPaddingChangeListener(Lyoc;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->onPaddingChangeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final canScrollVertically(II)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-gez p1, :cond_2

    sub-int/2addr v0, p2

    if-lez v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    add-int/2addr v0, p2

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final checkIfEmpty()V
    .locals 5

    invoke-direct {p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->getMEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->getMEmptyView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v0, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public doOnAfterSetAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public doOnAfterSwapAdapter(Landroidx/recyclerview/widget/RecyclerView$g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g;",
            "Z)V"
        }
    .end annotation

    return-void
.end method

.method public doOnBeforeSetAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public doOnBeforeSwapAdapter(Landroidx/recyclerview/widget/RecyclerView$g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g;",
            "Z)V"
        }
    .end annotation

    return-void
.end method

.method public paddingBottomKt()I
    .locals 1

    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public removeOnPaddingChangeListener(Lyoc;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->onPaddingChangeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final safeRegisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g;",
            "Landroidx/recyclerview/widget/RecyclerView$h;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->Y(Landroidx/recyclerview/widget/RecyclerView$h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fail to unregister data observer"

    invoke-static {p1, v0, p2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final safeUnregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g;",
            "Landroidx/recyclerview/widget/RecyclerView$h;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->b0(Landroidx/recyclerview/widget/RecyclerView$h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fail to unregister data observer"

    invoke-static {p1, v0, p2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->observer:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->safeUnregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->observer:Landroidx/recyclerview/widget/RecyclerView$h;

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->wrapIfNeeded(Landroidx/recyclerview/widget/RecyclerView$g;)Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->doOnBeforeSetAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->getMEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->createObserver()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->observer:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->safeRegisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_1
    invoke-virtual {p0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->doOnAfterSetAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->checkIfEmpty()V

    return-void
.end method

.method public final setEmptyView(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->getMEmptyView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->getMEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setMEmptyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->checkIfEmpty()V

    :cond_1
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->onPaddingChangeListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final swapAdapter(Landroidx/recyclerview/widget/RecyclerView$g;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->observer:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->safeUnregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->doOnBeforeSwapAdapter(Landroidx/recyclerview/widget/RecyclerView$g;Z)V

    invoke-virtual {p0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->wrapIfNeeded(Landroidx/recyclerview/widget/RecyclerView$g;)Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$g;Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->observer:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->safeRegisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->doOnAfterSwapAdapter(Landroidx/recyclerview/widget/RecyclerView$g;Z)V

    return-void
.end method

.method public wrapIfNeeded(Landroidx/recyclerview/widget/RecyclerView$g;)Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g;",
            ")",
            "Landroidx/recyclerview/widget/RecyclerView$g;"
        }
    .end annotation

    return-object p1
.end method
