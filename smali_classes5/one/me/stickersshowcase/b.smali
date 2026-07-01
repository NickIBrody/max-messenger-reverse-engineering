.class public final Lone/me/stickersshowcase/b;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/stickersshowcase/b$a;
    }
.end annotation


# instance fields
.field public final C:Ljava/util/concurrent/Executor;

.field public final D:Lone/me/sdk/stickers/lottie/a;

.field public final E:Lone/me/stickersshowcase/b$a;

.field public final F:Lone/me/stickersshowcase/b$b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lone/me/sdk/stickers/lottie/a;Lone/me/stickersshowcase/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lone/me/stickersshowcase/b;->C:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lone/me/stickersshowcase/b;->D:Lone/me/sdk/stickers/lottie/a;

    iput-object p3, p0, Lone/me/stickersshowcase/b;->E:Lone/me/stickersshowcase/b$a;

    new-instance p1, Lone/me/stickersshowcase/b$b;

    invoke-direct {p1, p0}, Lone/me/stickersshowcase/b$b;-><init>(Lone/me/stickersshowcase/b;)V

    iput-object p1, p0, Lone/me/stickersshowcase/b;->F:Lone/me/stickersshowcase/b$b;

    return-void
.end method

.method public static final synthetic o0(Lone/me/stickersshowcase/b;)Lone/me/stickersshowcase/b$a;
    .locals 0

    iget-object p0, p0, Lone/me/stickersshowcase/b;->E:Lone/me/stickersshowcase/b$a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/stickersshowcase/b;->p0(Landroid/view/ViewGroup;I)Lbai;

    move-result-object p1

    return-object p1
.end method

.method public p0(Landroid/view/ViewGroup;I)Lbai;
    .locals 3

    new-instance p2, Lqui;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lone/me/stickersshowcase/b;->D:Lone/me/sdk/stickers/lottie/a;

    iget-object v1, p0, Lone/me/stickersshowcase/b;->C:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lone/me/stickersshowcase/b;->F:Lone/me/stickersshowcase/b$b;

    invoke-direct {p2, p1, v0, v1, v2}, Lqui;-><init>(Landroid/content/Context;Lone/me/sdk/stickers/lottie/a;Ljava/util/concurrent/Executor;Lqui$a;)V

    return-object p2
.end method
