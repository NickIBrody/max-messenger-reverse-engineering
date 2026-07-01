.class public final Lone/me/link/interceptor/a$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/link/interceptor/a;->n(Lt0f;Landroid/net/Uri;JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:J

.field public final synthetic C:Lone/me/link/interceptor/a;

.field public final synthetic D:J

.field public final synthetic E:J


# direct methods
.method public constructor <init>(JLone/me/link/interceptor/a;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lone/me/link/interceptor/a$c;->B:J

    iput-object p3, p0, Lone/me/link/interceptor/a$c;->C:Lone/me/link/interceptor/a;

    iput-wide p4, p0, Lone/me/link/interceptor/a$c;->D:J

    iput-wide p6, p0, Lone/me/link/interceptor/a$c;->E:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lone/me/link/interceptor/a$c;

    iget-wide v1, p0, Lone/me/link/interceptor/a$c;->B:J

    iget-object v3, p0, Lone/me/link/interceptor/a$c;->C:Lone/me/link/interceptor/a;

    iget-wide v4, p0, Lone/me/link/interceptor/a$c;->D:J

    iget-wide v6, p0, Lone/me/link/interceptor/a$c;->E:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lone/me/link/interceptor/a$c;-><init>(JLone/me/link/interceptor/a;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/link/interceptor/a$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/link/interceptor/a$c;->A:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-wide v0, p0, Lone/me/link/interceptor/a$c;->B:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lone/me/link/interceptor/a$c;->C:Lone/me/link/interceptor/a;

    invoke-static {p1}, Lone/me/link/interceptor/a;->e(Lone/me/link/interceptor/a;)Li6b;

    move-result-object p1

    iget-wide v0, p0, Lone/me/link/interceptor/a$c;->D:J

    invoke-virtual {p1, v0, v1}, Li6b;->Z(J)Ll6b;

    move-result-object p1

    return-object p1

    :cond_0
    iget-wide v0, p0, Lone/me/link/interceptor/a$c;->D:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lone/me/link/interceptor/a$c;->C:Lone/me/link/interceptor/a;

    invoke-static {p1}, Lone/me/link/interceptor/a;->e(Lone/me/link/interceptor/a;)Li6b;

    move-result-object p1

    iget-wide v0, p0, Lone/me/link/interceptor/a$c;->E:J

    iget-wide v2, p0, Lone/me/link/interceptor/a$c;->D:J

    invoke-virtual {p1, v0, v1, v2, v3}, Li6b;->M(JJ)Ll6b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/link/interceptor/a$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/link/interceptor/a$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/link/interceptor/a$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
