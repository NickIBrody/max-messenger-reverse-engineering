.class public final Liq8;
.super Lj8i;
.source "SourceFile"


# instance fields
.field public final C:Ld19;


# direct methods
.method public constructor <init>(Ld19;)V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    invoke-direct {p0, v0}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Liq8;->C:Ld19;

    return-void
.end method


# virtual methods
.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Liq8;->o0(Landroid/view/ViewGroup;I)Llq8;

    move-result-object p1

    return-object p1
.end method

.method public o0(Landroid/view/ViewGroup;I)Llq8;
    .locals 3

    new-instance p2, Llq8;

    new-instance v0, Lone/me/devmenu/view/SettingsInfoItemView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/devmenu/view/SettingsInfoItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    iget-object p1, p0, Liq8;->C:Ld19;

    invoke-direct {p2, v0, p1}, Llq8;-><init>(Lone/me/devmenu/view/SettingsInfoItemView;Ld19;)V

    return-object p2
.end method
