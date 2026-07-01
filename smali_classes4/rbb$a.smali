.class public final Lrbb$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrbb;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lrbb;

.field public final synthetic C:Landroid/view/View;


# direct methods
.method public constructor <init>(Lrbb;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrbb$a;->B:Lrbb;

    iput-object p2, p0, Lrbb$a;->C:Landroid/view/View;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Lccd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lrbb$a;->t(Landroid/view/View;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lrbb$a;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrbb$a;->B:Lrbb;

    invoke-virtual {p1}, Lrbb;->A()Lone/me/messages/list/loader/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/messages/list/loader/a;->O()I

    move-result p1

    invoke-static {p1}, Lone/me/messages/list/loader/a;->i(I)I

    move-result p1

    invoke-static {p1}, Lf11;->h(I)Z

    move-result p1

    iget-object v0, p0, Lrbb$a;->B:Lrbb;

    iget-object v1, p0, Lrbb$a;->C:Landroid/view/View;

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, v1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->f()Lccd$c;

    move-result-object v3

    invoke-static {v3, p1}, Lfu6;->a(Lccd$c;Z)Lccd$c$a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcf3;->onBubbleColorsChanged(Lccd$c$a;)V

    invoke-virtual {v2, v1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-interface {v0, p1}, Lcf3;->onColorsChanged(Lccd;)V

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroid/view/View;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lrbb$a;

    iget-object p2, p0, Lrbb$a;->B:Lrbb;

    iget-object v0, p0, Lrbb$a;->C:Landroid/view/View;

    invoke-direct {p1, p2, v0, p3}, Lrbb$a;-><init>(Lrbb;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lrbb$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
