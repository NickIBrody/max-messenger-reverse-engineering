.class public final Lone/me/chatscreen/videomsg/VideoMessageWidget$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/videomsg/VideoMessageWidget;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/chatscreen/videomsg/VideoMessageCameraView;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageCameraView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$f;->C:Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lccd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chatscreen/videomsg/VideoMessageWidget$f;->t(Landroid/widget/FrameLayout;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$f;->B:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$f;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v2, Lone/me/sdk/uikit/blur/BlurDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p1

    invoke-virtual {p1}, Lip3;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, -0x5ceae5e1

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_0
    const p1, -0x5c000001

    goto :goto_0

    :goto_1
    const/16 v8, 0x10

    const/4 v9, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lone/me/sdk/uikit/blur/BlurDrawable;-><init>(Landroid/content/Context;IFZZILxd5;)V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$f;->C:Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    new-instance v1, Lone/me/chatscreen/videomsg/VideoMessageWidget$f$a;

    invoke-direct {v1, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget$f$a;-><init>(Lone/me/chatscreen/videomsg/VideoMessageCameraView;)V

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/blur/BlurDrawable;->setDoBeforeBlur(Lbt7;)V

    new-instance v1, Lone/me/chatscreen/videomsg/VideoMessageWidget$f$b;

    invoke-direct {v1, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget$f$b;-><init>(Lone/me/chatscreen/videomsg/VideoMessageCameraView;)V

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/blur/BlurDrawable;->setDoAfterBlur(Lbt7;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroid/widget/FrameLayout;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p2, Lone/me/chatscreen/videomsg/VideoMessageWidget$f;

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$f;->C:Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    invoke-direct {p2, v0, p3}, Lone/me/chatscreen/videomsg/VideoMessageWidget$f;-><init>(Lone/me/chatscreen/videomsg/VideoMessageCameraView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lone/me/chatscreen/videomsg/VideoMessageWidget$f;->B:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {p2, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
