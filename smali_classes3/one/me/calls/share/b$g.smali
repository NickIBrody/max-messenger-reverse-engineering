.class public final Lone/me/calls/share/b$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/share/b;->y(Lru/ok/tamtam/android/util/share/ShareData;Lone/me/calls/share/b$b;)V
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

.field public H:I

.field public I:I

.field public J:I

.field public final synthetic K:Lone/me/calls/share/b;

.field public final synthetic L:Lru/ok/tamtam/android/util/share/ShareData;

.field public final synthetic M:Lone/me/calls/share/b$b;


# direct methods
.method public constructor <init>(Lone/me/calls/share/b;Lru/ok/tamtam/android/util/share/ShareData;Lone/me/calls/share/b$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/share/b$g;->K:Lone/me/calls/share/b;

    iput-object p2, p0, Lone/me/calls/share/b$g;->L:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p3, p0, Lone/me/calls/share/b$g;->M:Lone/me/calls/share/b$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/calls/share/b$g;

    iget-object v0, p0, Lone/me/calls/share/b$g;->K:Lone/me/calls/share/b;

    iget-object v1, p0, Lone/me/calls/share/b$g;->L:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v2, p0, Lone/me/calls/share/b$g;->M:Lone/me/calls/share/b$b;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/calls/share/b$g;-><init>(Lone/me/calls/share/b;Lru/ok/tamtam/android/util/share/ShareData;Lone/me/calls/share/b$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/share/b$g;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/calls/share/b$g;->J:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget v1, p0, Lone/me/calls/share/b$g;->H:I

    iget-object v4, p0, Lone/me/calls/share/b$g;->G:Ljava/lang/Object;

    check-cast v4, Lone/me/calls/share/b$c;

    iget-object v5, p0, Lone/me/calls/share/b$g;->F:Ljava/lang/Object;

    check-cast v5, Lone/me/calls/share/b$c;

    iget-object v5, p0, Lone/me/calls/share/b$g;->E:Ljava/lang/Object;

    iget-object v6, p0, Lone/me/calls/share/b$g;->D:Ljava/lang/Object;

    check-cast v6, Lone/me/calls/share/b$b;

    iget-object v7, p0, Lone/me/calls/share/b$g;->C:Ljava/lang/Object;

    check-cast v7, Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v8, p0, Lone/me/calls/share/b$g;->B:Ljava/lang/Object;

    check-cast v8, Lone/me/calls/share/b;

    iget-object v9, p0, Lone/me/calls/share/b$g;->A:Ljava/lang/Object;

    check-cast v9, Lp1c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v5

    move-object v11, v7

    move-object v12, v8

    move-object v13, v9

    move-object v7, v6

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/calls/share/b$g;->K:Lone/me/calls/share/b;

    invoke-static {p1}, Lone/me/calls/share/b;->h(Lone/me/calls/share/b;)Lp1c;

    move-result-object p1

    iget-object v1, p0, Lone/me/calls/share/b$g;->K:Lone/me/calls/share/b;

    iget-object v4, p0, Lone/me/calls/share/b$g;->L:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v5, p0, Lone/me/calls/share/b$g;->M:Lone/me/calls/share/b$b;

    move-object v9, p1

    move-object v8, v1

    move v1, v2

    move-object v7, v4

    move-object v6, v5

    :goto_0
    invoke-interface {v9}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lone/me/calls/share/b$c;

    invoke-static {v8}, Lone/me/calls/share/b;->f(Lone/me/calls/share/b;)Lone/me/calls/share/a;

    move-result-object p1

    iput-object v9, p0, Lone/me/calls/share/b$g;->A:Ljava/lang/Object;

    iput-object v8, p0, Lone/me/calls/share/b$g;->B:Ljava/lang/Object;

    iput-object v7, p0, Lone/me/calls/share/b$g;->C:Ljava/lang/Object;

    iput-object v6, p0, Lone/me/calls/share/b$g;->D:Ljava/lang/Object;

    iput-object v5, p0, Lone/me/calls/share/b$g;->E:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lone/me/calls/share/b$g;->F:Ljava/lang/Object;

    iput-object v4, p0, Lone/me/calls/share/b$g;->G:Ljava/lang/Object;

    iput v1, p0, Lone/me/calls/share/b$g;->H:I

    iput v2, p0, Lone/me/calls/share/b$g;->I:I

    iput v3, p0, Lone/me/calls/share/b$g;->J:I

    invoke-virtual {p1, v7, p0}, Lone/me/calls/share/a;->a(Lru/ok/tamtam/android/util/share/ShareData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_1
    move-object v6, p1

    check-cast v6, Lone/me/calls/share/b$a;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lone/me/calls/share/b$c;->b(Lone/me/calls/share/b$c;Lru/ok/tamtam/android/util/share/ShareData;Lone/me/calls/share/b$a;Lone/me/calls/share/b$b;ILjava/lang/Object;)Lone/me/calls/share/b$c;

    move-result-object p1

    invoke-interface {v13, v10, p1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    move-object v6, v7

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    goto :goto_0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/share/b$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calls/share/b$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/calls/share/b$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
