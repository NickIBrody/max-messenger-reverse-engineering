.class public final Lone/me/mediaeditor/MediaEditScreen$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/MediaEditScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/MediaEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen$a;->C:Lone/me/mediaeditor/MediaEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lone/me/mediaeditor/MediaEditScreen;ILone/me/mediaeditor/d$f$c;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/mediaeditor/MediaEditScreen$a;->w(Lone/me/mediaeditor/MediaEditScreen;ILone/me/mediaeditor/d$f$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lone/me/mediaeditor/MediaEditScreen;ILone/me/mediaeditor/d$f$c;)Lpkk;
    .locals 14

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h$b;->e(Landroidx/lifecycle/h$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->b6()Lwla;

    move-result-object v4

    invoke-virtual {v4}, Lvo0;->B()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lone/me/mediaeditor/d$f$c;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "New MediaEditScreen. Pager, after submitList lifecycle="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " prevItemsA:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", itemsA:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", items:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v8

    new-instance v11, Lone/me/mediaeditor/MediaEditScreen$a$a;

    const/4 p1, 0x0

    move-object/from16 v0, p2

    invoke-direct {v11, p0, v0, p1}, Lone/me/mediaeditor/MediaEditScreen$a$a;-><init>(Lone/me/mediaeditor/MediaEditScreen;Lone/me/mediaeditor/d$f$c;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_2
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/mediaeditor/MediaEditScreen$a;

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen$a;->C:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {v0, v1, p2}, Lone/me/mediaeditor/MediaEditScreen$a;-><init>(Lone/me/mediaeditor/MediaEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/mediaeditor/MediaEditScreen$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/mediaeditor/d$f$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/MediaEditScreen$a;->v(Lone/me/mediaeditor/d$f$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen$a;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/d$f$c;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/mediaeditor/MediaEditScreen$a;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen$a;->C:Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {p1}, Lone/me/mediaeditor/MediaEditScreen;->b6()Lwla;

    move-result-object p1

    invoke-virtual {p1}, Lvo0;->B()I

    move-result p1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen$a;->C:Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {v1}, Lone/me/mediaeditor/MediaEditScreen;->b6()Lwla;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/mediaeditor/d$f$c;->d()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lone/me/mediaeditor/MediaEditScreen$a;->C:Lone/me/mediaeditor/MediaEditScreen;

    new-instance v4, Lgga;

    invoke-direct {v4, v3, p1, v0}, Lgga;-><init>(Lone/me/mediaeditor/MediaEditScreen;ILone/me/mediaeditor/d$f$c;)V

    invoke-virtual {v1, v2, v4}, Lvo0;->A0(Ljava/util/List;Lbt7;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Lone/me/mediaeditor/d$f$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/MediaEditScreen$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediaeditor/MediaEditScreen$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/mediaeditor/MediaEditScreen$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
