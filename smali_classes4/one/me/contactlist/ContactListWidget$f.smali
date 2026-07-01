.class public final Lone/me/contactlist/ContactListWidget$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/contactlist/ContactListWidget;->Y5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget$f;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/contactlist/ContactListWidget$f;->D:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/contactlist/ContactListWidget$f;

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget$f;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget$f;->D:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, v1, p2, v2}, Lone/me/contactlist/ContactListWidget$f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lone/me/contactlist/ContactListWidget$f;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/contactlist/ContactListWidget$f;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$f;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/contactlist/ContactListWidget$f;->A:I

    if-nez v1, :cond_c

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/contactlist/ContactListWidget$f;->C:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Collected event -> "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    instance-of p1, v0, Lbc;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$f;->D:Lone/me/contactlist/ContactListWidget;

    invoke-static {p1}, Lone/me/contactlist/ContactListWidget;->I4(Lone/me/contactlist/ContactListWidget;)Lone/me/sdk/permissions/b;

    move-result-object p1

    sget-object v0, Lone/me/sdk/permissions/b;->e:Lone/me/sdk/permissions/b$a;

    invoke-virtual {v0}, Lone/me/sdk/permissions/b$a;->d()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/permissions/b;->B([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$f;->D:Lone/me/contactlist/ContactListWidget;

    invoke-static {p1}, Lone/me/contactlist/ContactListWidget;->H4(Lone/me/contactlist/ContactListWidget;)Lg4c;

    move-result-object p1

    sget-object v0, Lc0h;->CONTACTS_ADD:Lc0h;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lg4c;->G(Lg4c;Lc0h;Lgqd;ILjava/lang/Object;)V

    sget-object p1, Lqm4;->b:Lqm4;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$f;->D:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p1}, Lqm4;->j()Ll95;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La4c;->e(Lone/me/sdk/arch/Widget;Ll95;)V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$f;->D:Lone/me/contactlist/ContactListWidget;

    invoke-static {p1}, Lone/me/contactlist/ContactListWidget;->S4(Lone/me/contactlist/ContactListWidget;)V

    goto/16 :goto_1

    :cond_3
    instance-of p1, v0, Lw2h;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$f;->D:Lone/me/contactlist/ContactListWidget;

    invoke-static {p1}, Lone/me/contactlist/ContactListWidget;->K4(Lone/me/contactlist/ContactListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto/16 :goto_1

    :cond_4
    instance-of p1, v0, Lz3i;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$f;->D:Lone/me/contactlist/ContactListWidget;

    check-cast v0, Lz3i;

    invoke-static {p1, v0}, Lone/me/contactlist/ContactListWidget;->a5(Lone/me/contactlist/ContactListWidget;Lz3i;)V

    goto/16 :goto_1

    :cond_5
    instance-of p1, v0, Lj4i;

    if-eqz p1, :cond_6

    sget-object p1, Lnb9;->a:Lnb9;

    invoke-virtual {p1}, Lnb9;->g()Lani;

    move-result-object p1

    new-instance v2, Lone/me/contactlist/ContactListWidget$i;

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget$f;->D:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v2, p1, v1, v3, v0}, Lone/me/contactlist/ContactListWidget$i;-><init>(Ljc7;Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;Ljava/lang/Object;)V

    invoke-static {v2}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object p1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$f;->D:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$f;->D:Lone/me/contactlist/ContactListWidget;

    invoke-static {p1}, Lhb9;->f(Lcom/bluelinelabs/conductor/d;)V

    goto :goto_1

    :cond_6
    instance-of p1, v0, Ld5i;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$f;->D:Lone/me/contactlist/ContactListWidget;

    check-cast v0, Ld5i;

    invoke-virtual {v0}, Ld5i;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0}, Ld5i;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {v0}, Ld5i;->b()I

    move-result v0

    invoke-static {v0}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Lone/me/contactlist/ContactListWidget;->c5(Lone/me/contactlist/ContactListWidget;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_7
    sget-object p1, Lx4i;->a:Lx4i;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$f;->D:Lone/me/contactlist/ContactListWidget;

    invoke-static {p1}, Lone/me/contactlist/ContactListWidget;->b5(Lone/me/contactlist/ContactListWidget;)V

    goto :goto_1

    :cond_8
    instance-of p1, v0, Lx3i;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$f;->D:Lone/me/contactlist/ContactListWidget;

    check-cast v0, Lx3i;

    invoke-static {p1, v0}, Lone/me/contactlist/ContactListWidget;->Z4(Lone/me/contactlist/ContactListWidget;Lx3i;)V

    goto :goto_1

    :cond_9
    instance-of p1, v0, Lrx4;

    if-eqz p1, :cond_a

    sget-object p1, Lqm4;->b:Lqm4;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$f;->D:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p1}, Lqm4;->i()Ll95;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La4c;->e(Lone/me/sdk/arch/Widget;Ll95;)V

    goto :goto_1

    :cond_a
    instance-of p1, v0, Ltz8$b;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$f;->D:Lone/me/contactlist/ContactListWidget;

    invoke-static {p1}, Lone/me/contactlist/ContactListWidget;->C4(Lone/me/contactlist/ContactListWidget;)Ljg4;

    move-result-object p1

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget$f;->D:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Ltz8$b;

    invoke-virtual {v0}, Ltz8$b;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljg4;->b(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_b
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/contactlist/ContactListWidget$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/contactlist/ContactListWidget$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/contactlist/ContactListWidget$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
