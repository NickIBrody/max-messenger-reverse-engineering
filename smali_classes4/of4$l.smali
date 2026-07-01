.class public final Lof4$l;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof4;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lof4;

.field public final synthetic C:Lc96;


# direct methods
.method public constructor <init>(Lof4;Lc96;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lof4$l;->B:Lof4;

    iput-object p2, p0, Lof4$l;->C:Lc96;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lof4$l;

    iget-object v0, p0, Lof4$l;->B:Lof4;

    iget-object v1, p0, Lof4$l;->C:Lc96;

    invoke-direct {p1, v0, v1, p2}, Lof4$l;-><init>(Lof4;Lc96;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lof4$l;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lof4$l;->A:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lof4$l;->B:Lof4;

    invoke-static {p1}, Lof4;->H(Lof4;)Lpp;

    move-result-object v0

    iget-object p1, p0, Lof4$l;->C:Lc96;

    invoke-virtual {p1}, Lc96;->l()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lbuj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object v2, p0, Lof4$l;->C:Lc96;

    invoke-virtual {v2}, Lc96;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lbuj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v2, v1

    iget-object v1, p0, Lof4$l;->B:Lof4;

    iget-object v3, p0, Lof4$l;->C:Lc96;

    invoke-static {v1, v3}, Lof4;->T(Lof4;Lc96;)Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lpp;->F(Lpp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzx4;Ljava/lang/String;Ljava/lang/String;JLoj0;ILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lof4$l;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lof4$l;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lof4$l;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
