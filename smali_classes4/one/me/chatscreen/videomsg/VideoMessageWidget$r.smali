.class public final Lone/me/chatscreen/videomsg/VideoMessageWidget$r;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/videomsg/VideoMessageWidget;->D5(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$r;->C:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lccd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chatscreen/videomsg/VideoMessageWidget$r;->t(Landroid/widget/TextView;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$r;->B:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$r;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$r;->C:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {v2, v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r4(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$r;->C:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v1

    invoke-virtual {p1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->h()Lccd$d;

    move-result-object p1

    invoke-virtual {p1}, Lccd$d;->c()I

    move-result p1

    invoke-static {v1, p1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroid/widget/TextView;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p2, Lone/me/chatscreen/videomsg/VideoMessageWidget$r;

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$r;->C:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p2, v0, p3}, Lone/me/chatscreen/videomsg/VideoMessageWidget$r;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lone/me/chatscreen/videomsg/VideoMessageWidget$r;->B:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {p2, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget$r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
