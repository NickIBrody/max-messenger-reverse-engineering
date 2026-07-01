.class public final Ltue$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltue;->d(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public final synthetic N:Ltue;

.field public final synthetic O:Landroid/content/Context;

.field public final synthetic P:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltue;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltue$b;->N:Ltue;

    iput-object p2, p0, Ltue$b;->O:Landroid/content/Context;

    iput-object p3, p0, Ltue$b;->P:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ltue$b;

    iget-object v0, p0, Ltue$b;->N:Ltue;

    iget-object v1, p0, Ltue$b;->O:Landroid/content/Context;

    iget-object v2, p0, Ltue$b;->P:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Ltue$b;-><init>(Ltue;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltue$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltue$b;->M:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Ltue$b;->J:I

    iget-object v5, p0, Ltue$b;->I:Ljava/lang/Object;

    check-cast v5, Lazk$c;

    iget-object v5, p0, Ltue$b;->H:Ljava/lang/Object;

    check-cast v5, Lazk;

    iget-object v5, p0, Ltue$b;->G:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v6, p0, Ltue$b;->F:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v6, p0, Ltue$b;->E:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, p0, Ltue$b;->D:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, p0, Ltue$b;->C:Ljava/lang/Object;

    check-cast v8, Ltue;

    iget-object v9, p0, Ltue$b;->B:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, p0, Ltue$b;->A:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltue$b;->N:Ltue;

    invoke-static {p1}, Ltue;->a(Ltue;)Lkk0;

    move-result-object p1

    iget-object v1, p0, Ltue$b;->O:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {p1, v1, v4, v5, v4}, Lkk0;->k(Lkk0;Landroid/content/Context;Lpk0;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Ltue$b;->P:Ljava/util/List;

    iget-object v5, p0, Ltue$b;->N:Ltue;

    iget-object v6, p0, Ltue$b;->O:Landroid/content/Context;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v7

    move-object v7, v6

    move-object v6, v8

    move-object v10, p1

    move-object v9, v1

    move v1, v3

    move-object v8, v5

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v9, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazk;

    invoke-virtual {p1}, Lazk;->d()Lazk$c;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v8}, Ltue;->a(Ltue;)Lkk0;

    move-result-object v12

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, p0, Ltue$b;->A:Ljava/lang/Object;

    iput-object v9, p0, Ltue$b;->B:Ljava/lang/Object;

    iput-object v8, p0, Ltue$b;->C:Ljava/lang/Object;

    iput-object v7, p0, Ltue$b;->D:Ljava/lang/Object;

    iput-object v6, p0, Ltue$b;->E:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, p0, Ltue$b;->F:Ljava/lang/Object;

    iput-object v5, p0, Ltue$b;->G:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ltue$b;->H:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ltue$b;->I:Ljava/lang/Object;

    iput v1, p0, Ltue$b;->J:I

    iput v3, p0, Ltue$b;->K:I

    iput v3, p0, Ltue$b;->L:I

    iput v2, p0, Ltue$b;->M:I

    invoke-virtual {v12, v7, v11, p0}, Lkk0;->l(Landroid/content/Context;Lazk$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lone/me/sdk/svg/SvgDrawable;

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    new-instance v11, Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lazk;

    invoke-static {v12, p1}, Ljxk;->a(Lazk;Lone/me/sdk/svg/SvgDrawable;)Lone/me/theme/background/drawable/theme/a;

    move-result-object p1

    invoke-direct {v11, p1}, Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;-><init>(Lone/me/theme/background/drawable/theme/a;)V

    sget-object p1, Lvvj;->a:Lvvj;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpk0;

    invoke-virtual {p1, v5, v11}, Lvvj;->c(Lpk0;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltue$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltue$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ltue$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
