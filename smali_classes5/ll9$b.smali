.class public final Lll9$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll9;->h(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:I

.field public H:I

.field public final synthetic I:Lll9;

.field public final synthetic J:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lll9;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lll9$b;->I:Lll9;

    iput-object p2, p0, Lll9$b;->J:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lll9$b;

    iget-object v0, p0, Lll9$b;->I:Lll9;

    iget-object v1, p0, Lll9$b;->J:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lll9$b;-><init>(Lll9;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lll9$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lll9$b;->H:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lll9$b;->F:Ljava/lang/Object;

    check-cast v0, Lazk$c;

    iget-object v0, p0, Lll9$b;->E:Ljava/lang/Object;

    check-cast v0, Lazk;

    iget-object v1, p0, Lll9$b;->D:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, p0, Lll9$b;->C:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lll9$b;->B:Ljava/lang/Object;

    check-cast v1, Lpk0;

    iget-object v2, p0, Lll9$b;->A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lll9$b;->I:Lll9;

    invoke-static {p1}, Lll9;->a(Lll9;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v0, p0, Lll9$b;->J:Landroid/content/Context;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->s()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->a()Lccd$f;

    move-result-object v0

    invoke-virtual {v0}, Lccd$f;->b()Lccd$f$a;

    move-result-object v0

    invoke-virtual {v0}, Lccd$f$a;->b()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object p1

    :cond_2
    new-instance v1, Lpk0;

    invoke-direct {v1, p1}, Lpk0;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lll9$b;->I:Lll9;

    invoke-static {v4}, Lll9;->c(Lll9;)Lvvj;

    move-result-object v4

    invoke-virtual {v4, v1}, Lvvj;->b(Lpk0;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x4

    const-string v6, "LoadThemeBackgroundUseCase"

    if-eqz v4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Load theme "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from cache."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, v3, v5, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v4

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Theme "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " not cached, start loading from source."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3, v5, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, p0, Lll9$b;->I:Lll9;

    invoke-static {v5}, Lll9;->b(Lll9;)Lkk0;

    move-result-object v5

    iget-object v6, p0, Lll9$b;->J:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-static {v5, v6, v3, v7, v3}, Lkk0;->k(Lkk0;Landroid/content/Context;Lpk0;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazk;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lazk;->d()Lazk$c;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v8, p0, Lll9$b;->I:Lll9;

    iget-object v9, p0, Lll9$b;->J:Landroid/content/Context;

    invoke-static {v8}, Lll9;->b(Lll9;)Lkk0;

    move-result-object v8

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lll9$b;->A:Ljava/lang/Object;

    iput-object v1, p0, Lll9$b;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lll9$b;->C:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lll9$b;->D:Ljava/lang/Object;

    iput-object v6, p0, Lll9$b;->E:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lll9$b;->F:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lll9$b;->G:I

    iput v2, p0, Lll9$b;->H:I

    invoke-virtual {v8, v9, v7, p0}, Lkk0;->l(Landroid/content/Context;Lazk$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v6

    :goto_0
    check-cast p1, Lone/me/sdk/svg/SvgDrawable;

    move-object v6, v0

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-eqz v6, :cond_6

    invoke-static {v6, p1}, Ljxk;->a(Lazk;Lone/me/sdk/svg/SvgDrawable;)Lone/me/theme/background/drawable/theme/a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lll9$b;->I:Lll9;

    new-instance v2, Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;

    invoke-direct {v2, p1}, Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;-><init>(Lone/me/theme/background/drawable/theme/a;)V

    invoke-static {v0}, Lll9;->c(Lll9;)Lvvj;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lvvj;->c(Lpk0;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :cond_6
    return-object v3
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lll9$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lll9$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lll9$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
