.class public final La0l;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"

# interfaces
.implements Lgp1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0l$a;
    }
.end annotation


# static fields
.field public static final k:La0l$a;


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lone/me/calls/ui/view/CallChangeModeHintView;

.field public final d:Lip1;

.field public final e:Ldt7;

.field public final f:Lbt7;

.field public g:Z

.field public h:I

.field public i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La0l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La0l$a;-><init>(Lxd5;)V

    sput-object v0, La0l;->k:La0l$a;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lone/me/calls/ui/view/CallChangeModeHintView;Lip1;Ldt7;Lbt7;)V
    .locals 0

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    iput-object p1, p0, La0l;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, La0l;->b:Landroid/view/ViewStub;

    iput-object p3, p0, La0l;->c:Lone/me/calls/ui/view/CallChangeModeHintView;

    iput-object p4, p0, La0l;->d:Lip1;

    iput-object p5, p0, La0l;->e:Ldt7;

    iput-object p6, p0, La0l;->f:Lbt7;

    const/4 p1, 0x1

    iput-boolean p1, p0, La0l;->g:Z

    const-class p1, La0l;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La0l;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, La0l;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, La0l;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    return-void
.end method

.method public f(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, La0l;->g:Z

    return-void
.end method

.method public g(IFI)V
    .locals 9

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    iput p1, p0, La0l;->h:I

    :cond_0
    iget-object v0, p0, La0l;->d:Lip1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, La0l;->h:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v0, v2, :cond_a

    iget-object v0, p0, La0l;->b:Landroid/view/ViewStub;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La0l;->b:Landroid/view/ViewStub;

    iget-object v2, p0, La0l;->c:Lone/me/calls/ui/view/CallChangeModeHintView;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v2, v6, v5, v6}, Lone/me/sdk/uikit/common/ViewExtKt;->v(Landroid/view/ViewStub;Landroid/view/View;Lbt7;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, La0l;->h:I

    if-le v0, p1, :cond_2

    move v4, v1

    :cond_2
    if-eqz v4, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    :cond_3
    float-to-double v5, p2

    const-wide v7, 0x3fb999999999999aL    # 0.1

    cmpg-double p1, v7, v5

    const-wide v7, 0x3fe3333333333333L    # 0.6

    if-gtz p1, :cond_5

    cmpg-double p1, v5, v7

    if-gtz p1, :cond_5

    iget-object p1, p0, La0l;->c:Lone/me/calls/ui/view/CallChangeModeHintView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, La0l;->c:Lone/me/calls/ui/view/CallChangeModeHintView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lone/me/calls/ui/animation/AnimationUtilsKt;->h(Landroid/view/View;ZJLdt7;ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    cmpg-double p1, v7, v5

    if-gtz p1, :cond_8

    const-wide v7, 0x3fefae147ae147aeL    # 0.99

    cmpg-double p1, v5, v7

    if-gtz p1, :cond_8

    iget-boolean p1, p0, La0l;->i:Z

    if-nez p1, :cond_8

    iput-boolean v1, p0, La0l;->i:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_6

    iget-object p1, p0, La0l;->a:Landroidx/viewpager2/widget/ViewPager2;

    sget-object v0, Lg58$b;->GESTURE_START:Lg58$b;

    invoke-static {p1, v0}, Lh58;->a(Landroid/view/View;Lg58;)Z

    :cond_6
    iget p1, p0, La0l;->h:I

    if-eqz v4, :cond_7

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_7
    add-int/2addr p1, v1

    :goto_0
    iget-object v0, p0, La0l;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, La0l;->b:Landroid/view/ViewStub;

    invoke-static {p1}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, La0l;->c:Lone/me/calls/ui/view/CallChangeModeHintView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_1
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, -0x3db80000    # -50.0f

    mul-float/2addr p1, v0

    iget-object v0, p0, La0l;->f:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    int-to-float p3, p3

    sub-float/2addr v0, p3

    add-float/2addr p1, v0

    iget-object p3, p0, La0l;->c:Lone/me/calls/ui/view/CallChangeModeHintView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, La0l;->c:Lone/me/calls/ui/view/CallChangeModeHintView;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/view/CallChangeModeHintView;->controlViewByOffset(F)V

    return-void

    :cond_a
    iget-object p1, p0, La0l;->b:Landroid/view/ViewStub;

    invoke-static {p1}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, La0l;->c:Lone/me/calls/ui/view/CallChangeModeHintView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iput-boolean v4, p0, La0l;->i:Z

    return-void
.end method

.method public h(I)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->h(I)V

    iget-object v0, p0, La0l;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    move-result v0

    iget-object v1, p0, La0l;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "viewpager position changed position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isUserInputEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La0l;->i(I)V

    :cond_0
    iget-object p1, p0, La0l;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, La0l;->d:Lip1;

    invoke-virtual {v0, p1}, Lj8i;->i0(I)Lnj9;

    move-result-object p1

    check-cast p1, Lhp1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhp1;->j()Liel;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Liel;->SHARING:Liel;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, La0l;->e:Ldt7;

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public isIdle()Z
    .locals 1

    iget-boolean v0, p0, La0l;->g:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
