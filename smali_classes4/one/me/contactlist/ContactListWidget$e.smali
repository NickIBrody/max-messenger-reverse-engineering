.class public final Lone/me/contactlist/ContactListWidget$e;
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

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget$e;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/contactlist/ContactListWidget$e;->D:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/contactlist/ContactListWidget$e;

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget$e;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget$e;->D:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, v1, p2, v2}, Lone/me/contactlist/ContactListWidget$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lone/me/contactlist/ContactListWidget$e;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/contactlist/ContactListWidget$e;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$e;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/contactlist/ContactListWidget$e;->A:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/contactlist/ContactListWidget$e;->C:Ljava/lang/String;

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
    check-cast v0, Lb4c;

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$e;->D:Lone/me/contactlist/ContactListWidget;

    invoke-static {p1}, Lhb9;->f(Lcom/bluelinelabs/conductor/d;)V

    instance-of p1, v0, Ll95;

    if-eqz p1, :cond_2

    sget-object p1, Lqm4;->b:Lqm4;

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget$e;->D:Lone/me/contactlist/ContactListWidget;

    check-cast v0, Ll95;

    invoke-virtual {p1, v1, v0}, La4c;->e(Lone/me/sdk/arch/Widget;Ll95;)V

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lqid;

    if-eqz p1, :cond_3

    new-instance p1, Lone/me/sdk/snackbar/a;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$e;->D:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p1, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string v0, "\u0415\u0449\u0451 \u043d\u0435 \u0440\u0435\u0430\u043b\u0438\u0437\u043e\u0432\u0430\u043d\u043e"

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    goto :goto_1

    :cond_3
    instance-of p1, v0, Ldki;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$e;->D:Lone/me/contactlist/ContactListWidget;

    invoke-static {p1}, Lone/me/contactlist/ContactListWidget;->D4(Lone/me/contactlist/ContactListWidget;)Lbt4;

    move-result-object p1

    invoke-virtual {p1}, Lbt4;->a()Ljava/util/UUID;

    move-result-object p1

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget$e;->D:Lone/me/contactlist/ContactListWidget;

    invoke-static {v1}, Lone/me/contactlist/ContactListWidget;->z4(Lone/me/contactlist/ContactListWidget;)Lea2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lea2;->p0(Ljava/util/UUID;)V

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget$e;->D:Lone/me/contactlist/ContactListWidget;

    invoke-static {v1}, Lone/me/contactlist/ContactListWidget;->z4(Lone/me/contactlist/ContactListWidget;)Lea2;

    move-result-object v1

    sget-object v2, Lea2$a;->INITIAL:Lea2$a;

    invoke-virtual {v1, v2}, Lea2;->o0(Lea2$a;)V

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget$e;->D:Lone/me/contactlist/ContactListWidget;

    invoke-static {v1}, Lone/me/contactlist/ContactListWidget;->z4(Lone/me/contactlist/ContactListWidget;)Lea2;

    move-result-object v1

    sget-object v2, Lea2$h;->OUTGOING:Lea2$h;

    invoke-virtual {v1, v2}, Lea2;->q0(Lea2$h;)V

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget$e;->D:Lone/me/contactlist/ContactListWidget;

    invoke-static {v1}, Lone/me/contactlist/ContactListWidget;->z4(Lone/me/contactlist/ContactListWidget;)Lea2;

    move-result-object v1

    sget-object v2, Lea2$i$b;->CONTACT:Lea2$i$b;

    check-cast v0, Ldki;

    invoke-virtual {v0}, Ldki;->c()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lea2;->g0(Lea2$i;Z)V

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget$e;->D:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v0}, Ldki;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Ldki;->c()Z

    move-result v0

    invoke-static {v1, v2, v3, p1, v0}, Lone/me/contactlist/ContactListWidget;->w4(Lone/me/contactlist/ContactListWidget;JLjava/util/UUID;Z)V

    :cond_4
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/contactlist/ContactListWidget$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/contactlist/ContactListWidget$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/contactlist/ContactListWidget$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
