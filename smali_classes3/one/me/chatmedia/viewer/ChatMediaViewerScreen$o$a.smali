.class public final Lone/me/chatmedia/viewer/ChatMediaViewerScreen$o$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/ChatMediaViewerScreen$o;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public final synthetic C:Lone/me/chatmedia/viewer/a$g;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lone/me/chatmedia/viewer/a$g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$o$a;->B:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iput-object p2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$o$a;->C:Lone/me/chatmedia/viewer/a$g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$o$a;

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$o$a;->B:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$o$a;->C:Lone/me/chatmedia/viewer/a$g;

    invoke-direct {p1, v0, v1, p2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$o$a;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lone/me/chatmedia/viewer/a$g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$o$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$o$a;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$o$a;->B:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$o$a;->C:Lone/me/chatmedia/viewer/a$g;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->K4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a$g;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$o$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$o$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$o$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
