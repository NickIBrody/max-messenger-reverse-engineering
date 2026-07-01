.class public final Lhf6$a$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf6$a;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Ldt7;Lccd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lhf6$a;


# direct methods
.method public constructor <init>(Lhf6$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhf6$a$a;->C:Lhf6$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lccd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lhf6$a$a;->t(Landroid/view/ViewGroup;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhf6$a$a;->B:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lhf6$a$a;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhf6$a$a;->C:Lhf6$a;

    invoke-static {p1}, Lhf6$a;->B(Lhf6$a;)Lccd;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lhf6$a$a;->C:Lhf6$a;

    invoke-static {v0}, Lhf6$a;->D(Lhf6$a;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-interface {p1}, Lccd;->h()Lccd$d;

    move-result-object p1

    invoke-virtual {p1}, Lccd$d;->j()I

    move-result p1

    invoke-static {v0, p1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lhf6$a$a;->C:Lhf6$a;

    invoke-static {p1}, Lhf6$a;->C(Lhf6$a;)Lpq2$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhf6$a$a;->C:Lhf6$a;

    invoke-virtual {p1}, Lpq2$a;->z()Z

    move-result p1

    invoke-virtual {v0, p1}, Lhf6$a;->H(Z)V

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroid/view/ViewGroup;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p2, Lhf6$a$a;

    iget-object v0, p0, Lhf6$a$a;->C:Lhf6$a;

    invoke-direct {p2, v0, p3}, Lhf6$a$a;-><init>(Lhf6$a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lhf6$a$a;->B:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {p2, p1}, Lhf6$a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
