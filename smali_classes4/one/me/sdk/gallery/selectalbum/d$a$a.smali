.class public final Lone/me/sdk/gallery/selectalbum/d$a$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/gallery/selectalbum/d$a;-><init>(Lone/me/sdk/gallery/selectalbum/d$b;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/sdk/gallery/selectalbum/d$a;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/selectalbum/d$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/gallery/selectalbum/d$a$a;->C:Lone/me/sdk/gallery/selectalbum/d$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lccd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/gallery/selectalbum/d$a$a;->t(Landroidx/appcompat/widget/AppCompatTextView;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gallery/selectalbum/d$a$a;->B:Ljava/lang/Object;

    check-cast v0, Lccd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/sdk/gallery/selectalbum/d$a$a;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/gallery/selectalbum/d$a$a;->C:Lone/me/sdk/gallery/selectalbum/d$a;

    invoke-static {p1}, Lone/me/sdk/gallery/selectalbum/d$a;->z(Lone/me/sdk/gallery/selectalbum/d$a;)Lsv7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsv7;->u()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lccd;->getText()Lccd$a0;

    move-result-object p1

    invoke-virtual {p1}, Lccd$a0;->m()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lccd;->getText()Lccd$a0;

    move-result-object p1

    invoke-virtual {p1}, Lccd$a0;->j()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lone/me/sdk/gallery/selectalbum/d$a$a;->C:Lone/me/sdk/gallery/selectalbum/d$a;

    invoke-static {v0}, Lone/me/sdk/gallery/selectalbum/d$a;->A(Lone/me/sdk/gallery/selectalbum/d$a;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroidx/appcompat/widget/AppCompatTextView;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lone/me/sdk/gallery/selectalbum/d$a$a;

    iget-object v0, p0, Lone/me/sdk/gallery/selectalbum/d$a$a;->C:Lone/me/sdk/gallery/selectalbum/d$a;

    invoke-direct {p1, v0, p3}, Lone/me/sdk/gallery/selectalbum/d$a$a;-><init>(Lone/me/sdk/gallery/selectalbum/d$a;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lone/me/sdk/gallery/selectalbum/d$a$a;->B:Ljava/lang/Object;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/gallery/selectalbum/d$a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
