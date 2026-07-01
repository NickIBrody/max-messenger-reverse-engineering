.class public final Lfp1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp1$a;
    }
.end annotation


# static fields
.field public static final n:Lfp1$a;


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lone/me/calls/ui/view/CallChangeModeHintView;

.field public final d:Landroid/view/ViewStub;

.field public final e:Lone/me/calls/ui/view/mode/NextPagePreviewView;

.field public final f:Lip1;

.field public final g:Ldt7;

.field public final h:Lbt7;

.field public final i:Lbt7;

.field public final j:Lbt7;

.field public final k:Lqd9;

.field public final l:Lqd9;

.field public final m:Lgp1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfp1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfp1$a;-><init>(Lxd5;)V

    sput-object v0, Lfp1;->n:Lfp1$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lone/me/calls/ui/view/CallChangeModeHintView;Landroid/view/ViewStub;Lone/me/calls/ui/view/mode/NextPagePreviewView;Lip1;Ldt7;Lbt7;Lbt7;Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfp1;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lfp1;->b:Landroid/view/ViewStub;

    iput-object p4, p0, Lfp1;->c:Lone/me/calls/ui/view/CallChangeModeHintView;

    iput-object p5, p0, Lfp1;->d:Landroid/view/ViewStub;

    iput-object p6, p0, Lfp1;->e:Lone/me/calls/ui/view/mode/NextPagePreviewView;

    iput-object p7, p0, Lfp1;->f:Lip1;

    iput-object p8, p0, Lfp1;->g:Ldt7;

    iput-object p9, p0, Lfp1;->h:Lbt7;

    iput-object p10, p0, Lfp1;->i:Lbt7;

    iput-object p11, p0, Lfp1;->j:Lbt7;

    iput-object p1, p0, Lfp1;->k:Lqd9;

    new-instance p1, Lep1;

    invoke-direct {p1, p0}, Lep1;-><init>(Lfp1;)V

    sget-object p2, Lge9;->NONE:Lge9;

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lfp1;->l:Lqd9;

    invoke-virtual {p0}, Lfp1;->e()Lgp1;

    move-result-object p1

    iput-object p1, p0, Lfp1;->m:Lgp1;

    return-void
.end method

.method public static synthetic a(Lfp1;)Lgp1;
    .locals 0

    invoke-static {p0}, Lfp1;->c(Lfp1;)Lgp1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lfp1;)Lgp1;
    .locals 11

    invoke-virtual {p0}, Lfp1;->f()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lone/me/calls/ui/view/mode/HorizontalModeChanger;

    iget-object v2, p0, Lfp1;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Lfp1;->b:Landroid/view/ViewStub;

    iget-object v4, p0, Lfp1;->c:Lone/me/calls/ui/view/CallChangeModeHintView;

    iget-object v5, p0, Lfp1;->d:Landroid/view/ViewStub;

    iget-object v6, p0, Lfp1;->e:Lone/me/calls/ui/view/mode/NextPagePreviewView;

    iget-object v7, p0, Lfp1;->f:Lip1;

    iget-object v8, p0, Lfp1;->g:Ldt7;

    iget-object v9, p0, Lfp1;->i:Lbt7;

    iget-object v10, p0, Lfp1;->j:Lbt7;

    invoke-direct/range {v1 .. v10}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lone/me/calls/ui/view/CallChangeModeHintView;Landroid/view/ViewStub;Lone/me/calls/ui/view/mode/NextPagePreviewView;Lip1;Ldt7;Lbt7;Lbt7;)V

    iget-object v0, p0, Lfp1;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iget-object v0, p0, Lfp1;->c:Lone/me/calls/ui/view/CallChangeModeHintView;

    invoke-virtual {v0, v2}, Lone/me/calls/ui/view/CallChangeModeHintView;->setHintTextVisibility(Z)V

    iget-object p0, p0, Lfp1;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    return-object v1

    :cond_0
    new-instance v2, La0l;

    iget-object v3, p0, Lfp1;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v4, p0, Lfp1;->b:Landroid/view/ViewStub;

    iget-object v5, p0, Lfp1;->c:Lone/me/calls/ui/view/CallChangeModeHintView;

    iget-object v6, p0, Lfp1;->f:Lip1;

    iget-object v7, p0, Lfp1;->g:Ldt7;

    iget-object v8, p0, Lfp1;->h:Lbt7;

    invoke-direct/range {v2 .. v8}, La0l;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lone/me/calls/ui/view/CallChangeModeHintView;Lip1;Ldt7;Lbt7;)V

    iget-object v0, p0, Lfp1;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iget-object p0, p0, Lfp1;->c:Lone/me/calls/ui/view/CallChangeModeHintView;

    invoke-virtual {p0, v1}, Lone/me/calls/ui/view/CallChangeModeHintView;->setHintTextVisibility(Z)V

    return-object v2
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lfp1;->e()Lgp1;

    move-result-object v0

    invoke-interface {v0}, Lgp1;->e()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lfp1;->e()Lgp1;

    move-result-object v0

    invoke-interface {v0}, Lgp1;->b()V

    return-void
.end method

.method public final e()Lgp1;
    .locals 1

    iget-object v0, p0, Lfp1;->l:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp1;

    return-object v0
.end method

.method public final f()La27;
    .locals 1

    iget-object v0, p0, Lfp1;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lfp1;->m:Lgp1;

    invoke-interface {v0}, Lgp1;->isIdle()Z

    move-result v0

    return v0
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lfp1;->e()Lgp1;

    move-result-object v0

    invoke-interface {v0, p1}, Lgp1;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lfp1;->e()Lgp1;

    move-result-object v0

    invoke-interface {v0, p1}, Lgp1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Lfp1;->e()Lgp1;

    move-result-object v0

    invoke-interface {v0}, Lgp1;->c()V

    return-void
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lfp1;->e()Lgp1;

    move-result-object v0

    invoke-interface {v0}, Lgp1;->d()Z

    move-result v0

    return v0
.end method
