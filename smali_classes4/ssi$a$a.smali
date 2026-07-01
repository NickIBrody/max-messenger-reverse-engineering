.class public final Lssi$a$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lssi$a;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Ldt7;Lccd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lssi$a;


# direct methods
.method public constructor <init>(Lssi$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lssi$a$a;->B:Lssi$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    check-cast p2, Lccd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lssi$a$a;->t(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lssi$a$a;->A:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lssi$a$a;->B:Lssi$a;

    invoke-static {p1}, Lssi$a;->D(Lssi$a;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    iget-object v0, p0, Lssi$a$a;->B:Lssi$a;

    invoke-static {v0}, Lssi$a;->B(Lssi$a;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->h()Lccd$d;

    move-result-object v0

    invoke-virtual {v0}, Lccd$d;->j()I

    move-result v0

    invoke-static {p1, v0}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lssi$a$a;->B:Lssi$a;

    invoke-static {p1}, Lssi$a;->C(Lssi$a;)Lpq2$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lssi$a$a;->B:Lssi$a;

    invoke-static {v0}, Lssi$a;->A(Lssi$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lssi$a;->z(Lssi$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lssi$a;->E(Lssi$a;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Lpq2$b;->v()Lesi;

    move-result-object v1

    invoke-virtual {v1}, Lesi;->B()Lesi$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lssi$a;->G(Lesi$b;)V

    invoke-virtual {p1}, Lpq2$b;->v()Lesi;

    move-result-object p1

    invoke-virtual {p1}, Lesi;->z()Z

    move-result p1

    invoke-virtual {v0, p1}, Lssi$a;->H(Z)V

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lssi$a$a;

    iget-object p2, p0, Lssi$a$a;->B:Lssi$a;

    invoke-direct {p1, p2, p3}, Lssi$a$a;-><init>(Lssi$a;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lssi$a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
