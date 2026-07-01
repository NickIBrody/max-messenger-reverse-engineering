.class public final Lone/me/appearancesettings/multitheme/a$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/appearancesettings/multitheme/a;->i1()V
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

.field public I:I

.field public J:I

.field public K:I

.field public final synthetic L:Lone/me/appearancesettings/multitheme/a;


# direct methods
.method public constructor <init>(Lone/me/appearancesettings/multitheme/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/a$g;->L:Lone/me/appearancesettings/multitheme/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/appearancesettings/multitheme/a$g;

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a$g;->L:Lone/me/appearancesettings/multitheme/a;

    invoke-direct {p1, v0, p2}, Lone/me/appearancesettings/multitheme/a$g;-><init>(Lone/me/appearancesettings/multitheme/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/appearancesettings/multitheme/a$g;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/appearancesettings/multitheme/a$g;->K:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lone/me/appearancesettings/multitheme/a$g;->I:I

    iget-object v4, p0, Lone/me/appearancesettings/multitheme/a$g;->H:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lone/me/appearancesettings/multitheme/a$g;->G:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Lone/me/appearancesettings/multitheme/a$g;->F:Ljava/lang/Object;

    check-cast v6, Lone/me/appearancesettings/multitheme/a$c;

    iget-object v6, p0, Lone/me/appearancesettings/multitheme/a$g;->E:Ljava/lang/Object;

    iget-object v7, p0, Lone/me/appearancesettings/multitheme/a$g;->D:Ljava/lang/Object;

    check-cast v7, Lone/me/appearancesettings/multitheme/a;

    iget-object v8, p0, Lone/me/appearancesettings/multitheme/a$g;->C:Ljava/lang/Object;

    check-cast v8, Lp1c;

    iget-object v9, p0, Lone/me/appearancesettings/multitheme/a$g;->B:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, p0, Lone/me/appearancesettings/multitheme/a$g;->A:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/appearancesettings/multitheme/a$g;->L:Lone/me/appearancesettings/multitheme/a;

    invoke-static {p1}, Lone/me/appearancesettings/multitheme/a;->B0(Lone/me/appearancesettings/multitheme/a;)Lip3;

    move-result-object p1

    invoke-virtual {p1}, Lip3;->v()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lmv3;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lone/me/appearancesettings/multitheme/a$g;->L:Lone/me/appearancesettings/multitheme/a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lddd;

    invoke-static {v1}, Lone/me/appearancesettings/multitheme/a;->E0(Lone/me/appearancesettings/multitheme/a;)La27;

    move-result-object v6

    invoke-interface {v6}, La27;->W()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    sget-object v6, Lddd;->NY26ORANGE:Lddd;

    if-eq v5, v6, :cond_7

    :cond_3
    sget-object v6, Lddd;->NY26GREEN:Lddd;

    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lone/me/appearancesettings/multitheme/a;->E0(Lone/me/appearancesettings/multitheme/a;)La27;

    move-result-object v6

    invoke-interface {v6}, La27;->y()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lddd;->MAR8:Lddd;

    if-ne v5, v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lone/me/appearancesettings/multitheme/a;->E0(Lone/me/appearancesettings/multitheme/a;)La27;

    move-result-object v6

    invoke-interface {v6}, La27;->c1()Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Lddd;->FEB23:Lddd;

    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    new-instance v7, Lzvj;

    invoke-virtual {v5}, Lddd;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lone/me/appearancesettings/multitheme/a;->B0(Lone/me/appearancesettings/multitheme/a;)Lip3;

    move-result-object v8

    invoke-virtual {v8}, Lip3;->p()Lddd;

    move-result-object v8

    invoke-virtual {v8}, Lddd;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Lddd;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lone/me/appearancesettings/multitheme/a;->z0(Lone/me/appearancesettings/multitheme/a;)Lqk0;

    move-result-object v9

    sget-object v10, Lpk0;->b:Lpk0$a;

    invoke-virtual {v5}, Lddd;->j()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lone/me/appearancesettings/multitheme/a;->K0(Lone/me/appearancesettings/multitheme/a;)Z

    move-result v12

    invoke-virtual {v10, v11, v12}, Lpk0$a;->a(Ljava/lang/String;Z)Lpk0;

    move-result-object v10

    invoke-virtual {v9, v10}, Lqk0;->h(Lpk0;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-direct {v7, v6, v8, v5, v9}, Lzvj;-><init>(ZLjava/lang/String;Lddd;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_1
    if-eqz v7, :cond_2

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lone/me/appearancesettings/multitheme/a$g;->L:Lone/me/appearancesettings/multitheme/a;

    invoke-virtual {p1}, Lone/me/appearancesettings/multitheme/a;->Y0()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lone/me/appearancesettings/multitheme/a$g;->L:Lone/me/appearancesettings/multitheme/a;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkw;

    invoke-virtual {v7}, Lkw;->u()Ljw;

    move-result-object v6

    invoke-static {v1}, Lone/me/appearancesettings/multitheme/a;->I0(Lone/me/appearancesettings/multitheme/a;)Ljw;

    move-result-object v8

    if-ne v6, v8, :cond_9

    move v6, v3

    goto :goto_3

    :cond_9
    move v6, v2

    :goto_3
    invoke-static {v6}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkw;->t(Lkw;Ljw;Ljava/lang/Boolean;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lkw;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lone/me/appearancesettings/multitheme/a$g;->L:Lone/me/appearancesettings/multitheme/a;

    invoke-static {p1}, Lone/me/appearancesettings/multitheme/a;->J0(Lone/me/appearancesettings/multitheme/a;)Lp1c;

    move-result-object p1

    iget-object v1, p0, Lone/me/appearancesettings/multitheme/a$g;->L:Lone/me/appearancesettings/multitheme/a;

    move-object v8, p1

    move-object v7, v1

    move v1, v2

    :goto_4
    invoke-interface {v8}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lone/me/appearancesettings/multitheme/a$c;

    iput-object v4, p0, Lone/me/appearancesettings/multitheme/a$g;->A:Ljava/lang/Object;

    iput-object v5, p0, Lone/me/appearancesettings/multitheme/a$g;->B:Ljava/lang/Object;

    iput-object v8, p0, Lone/me/appearancesettings/multitheme/a$g;->C:Ljava/lang/Object;

    iput-object v7, p0, Lone/me/appearancesettings/multitheme/a$g;->D:Ljava/lang/Object;

    iput-object v6, p0, Lone/me/appearancesettings/multitheme/a$g;->E:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/a$g;->F:Ljava/lang/Object;

    iput-object v5, p0, Lone/me/appearancesettings/multitheme/a$g;->G:Ljava/lang/Object;

    iput-object v4, p0, Lone/me/appearancesettings/multitheme/a$g;->H:Ljava/lang/Object;

    iput v1, p0, Lone/me/appearancesettings/multitheme/a$g;->I:I

    iput v2, p0, Lone/me/appearancesettings/multitheme/a$g;->J:I

    iput v3, p0, Lone/me/appearancesettings/multitheme/a$g;->K:I

    invoke-static {v7, p0}, Lone/me/appearancesettings/multitheme/a;->M0(Lone/me/appearancesettings/multitheme/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v10, v4

    move-object v9, v5

    :goto_5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    new-instance v11, Lone/me/appearancesettings/multitheme/a$c;

    invoke-direct {v11, v4, v5, p1}, Lone/me/appearancesettings/multitheme/a$c;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v7, v11}, Lone/me/appearancesettings/multitheme/a;->L0(Lone/me/appearancesettings/multitheme/a;Lone/me/appearancesettings/multitheme/a$c;)V

    invoke-interface {v8, v6, v11}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_c
    move-object v5, v9

    move-object v4, v10

    goto :goto_4
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/appearancesettings/multitheme/a$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/appearancesettings/multitheme/a$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/appearancesettings/multitheme/a$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
