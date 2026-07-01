.class public final Lone/me/contactadddialog/a$b$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/contactadddialog/a$b;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/contactadddialog/a;

.field public final synthetic C:Lone/me/contactadddialog/a$a;


# direct methods
.method public constructor <init>(Lone/me/contactadddialog/a;Lone/me/contactadddialog/a$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/contactadddialog/a$b$a;->B:Lone/me/contactadddialog/a;

    iput-object p2, p0, Lone/me/contactadddialog/a$b$a;->C:Lone/me/contactadddialog/a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/contactadddialog/a$b$a;

    iget-object v0, p0, Lone/me/contactadddialog/a$b$a;->B:Lone/me/contactadddialog/a;

    iget-object v1, p0, Lone/me/contactadddialog/a$b$a;->C:Lone/me/contactadddialog/a$a;

    invoke-direct {p1, v0, v1, p2}, Lone/me/contactadddialog/a$b$a;-><init>(Lone/me/contactadddialog/a;Lone/me/contactadddialog/a$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/contactadddialog/a$b$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/contactadddialog/a$b$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/contactadddialog/a$b$a;->B:Lone/me/contactadddialog/a;

    invoke-static {p1}, Lone/me/contactadddialog/a;->t0(Lone/me/contactadddialog/a;)Lee4;

    move-result-object v3

    iget-object p1, p0, Lone/me/contactadddialog/a$b$a;->B:Lone/me/contactadddialog/a;

    invoke-static {p1}, Lone/me/contactadddialog/a;->u0(Lone/me/contactadddialog/a;)J

    move-result-wide v4

    iget-object p1, p0, Lone/me/contactadddialog/a$b$a;->C:Lone/me/contactadddialog/a$a;

    invoke-virtual {p1}, Lone/me/contactadddialog/a$a;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lbuj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_0
    iget-object p1, p0, Lone/me/contactadddialog/a$b$a;->C:Lone/me/contactadddialog/a$a;

    invoke-virtual {p1}, Lone/me/contactadddialog/a$a;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lbuj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v7, v1

    iput v2, p0, Lone/me/contactadddialog/a$b$a;->A:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lee4;->a(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/contactadddialog/a$b$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/contactadddialog/a$b$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/contactadddialog/a$b$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
