.class public final Lfe7$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe7;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lfe7;


# direct methods
.method public constructor <init>(Lfe7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfe7$a;->D:Lfe7;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Lccd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lfe7$a;->t(Landroid/view/View;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfe7$a;->B:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lfe7$a;->C:Ljava/lang/Object;

    check-cast v1, Lccd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, p0, Lfe7$a;->A:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfe7$a;->D:Lfe7;

    invoke-static {p1, v1}, Lfe7;->z(Lfe7;Lccd;)V

    invoke-interface {v1}, Lccd;->u()Lccd$v;

    move-result-object p1

    invoke-virtual {p1}, Lccd$v;->c()Lccd$v$c;

    move-result-object p1

    invoke-virtual {p1}, Lccd$v$c;->b()Lccd$v$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$v$c$b;->c()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {}, Lfe7;->y()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lhjg;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroid/view/View;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfe7$a;

    iget-object v1, p0, Lfe7$a;->D:Lfe7;

    invoke-direct {v0, v1, p3}, Lfe7$a;-><init>(Lfe7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfe7$a;->B:Ljava/lang/Object;

    iput-object p2, v0, Lfe7$a;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lfe7$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
