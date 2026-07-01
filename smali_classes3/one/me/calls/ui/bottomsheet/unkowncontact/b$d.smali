.class public final Lone/me/calls/ui/bottomsheet/unkowncontact/b$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/bottomsheet/unkowncontact/b;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/calls/ui/bottomsheet/unkowncontact/b;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/bottomsheet/unkowncontact/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$d;->B:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/calls/ui/bottomsheet/unkowncontact/b$d;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$d;->B:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    invoke-direct {p1, v0, p2}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$d;-><init>(Lone/me/calls/ui/bottomsheet/unkowncontact/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$d;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$d;->B:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->z0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Lee4;

    move-result-object v4

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$d;->B:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->v0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)J

    move-result-wide v5

    iput v3, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$d;->A:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v4 .. v11}, Lee4;->b(Lee4;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v9, Lone/me/calls/ui/bottomsheet/unkowncontact/b$d;->B:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->w0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Lea2;

    move-result-object p1

    sget-object v1, Lea2$j$c;->TO_CONTACTS:Lea2$j$c;

    iget-object v3, v9, Lone/me/calls/ui/bottomsheet/unkowncontact/b$d;->B:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    invoke-static {v3}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->u0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lea2;->j0(Lea2$j;Ljava/lang/String;)V

    iget-object p1, v9, Lone/me/calls/ui/bottomsheet/unkowncontact/b$d;->B:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->B0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Lkx7;

    move-result-object v3

    iget-object p1, v9, Lone/me/calls/ui/bottomsheet/unkowncontact/b$d;->B:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->v0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)J

    move-result-wide v4

    iput v2, v9, Lone/me/calls/ui/bottomsheet/unkowncontact/b$d;->A:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkx7;->g(Lkx7;JJZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lqd4;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lqd4;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    iget-object v0, v9, Lone/me/calls/ui/bottomsheet/unkowncontact/b$d;->B:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->getEvents()Lrm6;

    move-result-object v1

    new-instance v2, Lone/me/calls/ui/bottomsheet/unkowncontact/a$b;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lutc;->Q4:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Lmrg;->x8:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/calls/ui/bottomsheet/unkowncontact/a$b;-><init>(Lone/me/sdk/uikit/common/TextSource;ILone/me/sdk/snackbar/OneMeSnackbarModel$b;ILxd5;)V

    invoke-static {v0, v1, v2}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->F0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/bottomsheet/unkowncontact/b$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
