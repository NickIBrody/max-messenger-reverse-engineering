.class public final Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/videomsg/VideoMessageWidget$e;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public final synthetic E:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public final synthetic F:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a;->E:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iput-object p2, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a;->F:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lv7g;Lone/me/chatscreen/videomsg/VideoMessageCameraView;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a;->w(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lv7g;Lone/me/chatscreen/videomsg/VideoMessageCameraView;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lv7g;Lone/me/chatscreen/videomsg/VideoMessageCameraView;)Lpkk;
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    new-instance v3, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a$a;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lv7g;Lone/me/chatscreen/videomsg/VideoMessageCameraView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a;

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a;->E:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a;->F:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a;->D:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a;->C:Ljava/lang/Object;

    check-cast v0, Lt7g;

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a;->B:Ljava/lang/Object;

    check-cast v0, Lv7g;

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a;->A:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a;->E:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Ljava/lang/String;

    move-result-object v6

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "Video message screen. Start binding preview view"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a;->E:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a;->F:Landroid/view/View;

    iput v3, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a;->D:I

    invoke-static {p1, v1, p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m4(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a;->E:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    move-result-object v5

    new-instance p1, Lv7g;

    invoke-direct {p1}, Lv7g;-><init>()V

    new-instance v1, Lt7g;

    invoke-direct {v1}, Lt7g;-><init>()V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    if-gtz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, p1, Lv7g;->w:I

    const/4 v3, 0x0

    iput-boolean v3, v1, Lt7g;->w:Z

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v4, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a;->E:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v6, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a;->F:Landroid/view/View;

    invoke-static {v4, v6}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o4(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)I

    move-result v4

    iput v4, p1, Lv7g;->w:I

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, p1, Lv7g;->w:I

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v3, v1, Lt7g;->w:Z

    :goto_3
    iget-object v3, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a;->E:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {v3}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Ljava/lang/String;

    move-result-object v8

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, p1, Lv7g;->w:I

    iget-boolean v4, v1, Lt7g;->w:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Video message screen. Preview size = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", calculated first time = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_4
    iget-boolean v3, v1, Lt7g;->w:Z

    if-eqz v3, :cond_a

    sget-object v4, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils;->a:Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils;

    iget-object v6, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a;->F:Landroid/view/View;

    iget v7, p1, Lv7g;->w:I

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a;->E:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    new-instance v9, Leal;

    invoke-direct {v9, v0, p1, v5}, Leal;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lv7g;Lone/me/chatscreen/videomsg/VideoMessageCameraView;)V

    move v8, v7

    invoke-virtual/range {v4 .. v9}, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils;->b(Landroid/view/View;Landroid/view/View;IILbt7;)V

    goto :goto_6

    :cond_a
    iget-object v3, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a;->E:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {v3}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/chatscreen/videomsg/b;

    move-result-object v3

    new-instance v4, Landroid/util/Size;

    iget v6, p1, Lv7g;->w:I

    invoke-direct {v4, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5}, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->getSurfaceProvider()Lmxe$c;

    move-result-object v6

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a;->A:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a;->C:Ljava/lang/Object;

    iput v2, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a;->D:I

    invoke-virtual {v3, v4, v6, p0}, Lone/me/chatscreen/videomsg/b;->y0(Landroid/util/Size;Lmxe$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    :goto_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
