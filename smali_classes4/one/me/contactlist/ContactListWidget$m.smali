.class public final Lone/me/contactlist/ContactListWidget$m;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/contactlist/ContactListWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget$m;->D:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llg4;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/contactlist/ContactListWidget$m;->t(Llg4;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$m;->B:Ljava/lang/Object;

    check-cast v0, Llg4;

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget$m;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/contactlist/ContactListWidget$m;->A:I

    if-nez v2, :cond_4

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$m;->D:Lone/me/contactlist/ContactListWidget;

    invoke-static {p1}, Lone/me/contactlist/ContactListWidget;->M4(Lone/me/contactlist/ContactListWidget;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$m;->D:Lone/me/contactlist/ContactListWidget;

    invoke-static {p1}, Lone/me/contactlist/ContactListWidget;->F4(Lone/me/contactlist/ContactListWidget;)Ldz8;

    move-result-object p1

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget$m;->D:Lone/me/contactlist/ContactListWidget;

    invoke-static {v2}, Lone/me/contactlist/ContactListWidget;->O4(Lone/me/contactlist/ContactListWidget;)Lone/me/contactlist/a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/contactlist/a;->q1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$m;->D:Lone/me/contactlist/ContactListWidget;

    invoke-static {p1}, Lone/me/contactlist/ContactListWidget;->A4(Lone/me/contactlist/ContactListWidget;)Lqg4;

    move-result-object p1

    invoke-virtual {v0}, Llg4;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$m;->D:Lone/me/contactlist/ContactListWidget;

    invoke-static {p1}, Lone/me/contactlist/ContactListWidget;->E4(Lone/me/contactlist/ContactListWidget;)Lsz7;

    move-result-object p1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$m;->D:Lone/me/contactlist/ContactListWidget;

    invoke-static {p1}, Lone/me/contactlist/ContactListWidget;->J4(Lone/me/contactlist/ContactListWidget;)Lqg4;

    move-result-object p1

    invoke-virtual {v0}, Llg4;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    sget-object p1, Llg4;->d:Llg4$a;

    invoke-virtual {p1}, Llg4$a;->a()Llg4;

    move-result-object p1

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$m;->D:Lone/me/contactlist/ContactListWidget;

    invoke-static {p1}, Lone/me/contactlist/ContactListWidget;->B4(Lone/me/contactlist/ContactListWidget;)Lom0;

    move-result-object p1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$m;->D:Lone/me/contactlist/ContactListWidget;

    invoke-static {p1}, Lone/me/contactlist/ContactListWidget;->B4(Lone/me/contactlist/ContactListWidget;)Lom0;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Llg4;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/contactlist/ContactListWidget$m;

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget$m;->D:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, v1, p3}, Lone/me/contactlist/ContactListWidget$m;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/contactlist/ContactListWidget$m;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/contactlist/ContactListWidget$m;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/contactlist/ContactListWidget$m;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
