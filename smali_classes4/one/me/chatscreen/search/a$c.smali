.class public final Lone/me/chatscreen/search/a$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/search/a;->f(Ly9b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/chatscreen/search/a;

.field public final synthetic C:Lt2b;

.field public final synthetic D:Ly9b;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/search/a;Lt2b;Ly9b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/search/a$c;->B:Lone/me/chatscreen/search/a;

    iput-object p2, p0, Lone/me/chatscreen/search/a$c;->C:Lt2b;

    iput-object p3, p0, Lone/me/chatscreen/search/a$c;->D:Ly9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/chatscreen/search/a$c;

    iget-object v0, p0, Lone/me/chatscreen/search/a$c;->B:Lone/me/chatscreen/search/a;

    iget-object v1, p0, Lone/me/chatscreen/search/a$c;->C:Lt2b;

    iget-object v2, p0, Lone/me/chatscreen/search/a$c;->D:Ly9b;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/chatscreen/search/a$c;-><init>(Lone/me/chatscreen/search/a;Lt2b;Ly9b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/search/a$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chatscreen/search/a$c;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/search/a$c;->B:Lone/me/chatscreen/search/a;

    iget-object v1, p0, Lone/me/chatscreen/search/a$c;->C:Lt2b;

    iput v2, p0, Lone/me/chatscreen/search/a$c;->A:I

    invoke-static {p1, v1, p0}, Lone/me/chatscreen/search/a;->n(Lone/me/chatscreen/search/a;Lt2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ll6b;

    iget-object v0, p0, Lone/me/chatscreen/search/a$c;->B:Lone/me/chatscreen/search/a;

    invoke-static {v0}, Lone/me/chatscreen/search/a;->m(Lone/me/chatscreen/search/a;)Lp1c;

    move-result-object v0

    iget-wide v6, p1, Ll6b;->x:J

    iget-wide v4, p1, Lbo0;->w:J

    iget-object v1, p0, Lone/me/chatscreen/search/a$c;->D:Ly9b;

    invoke-virtual {v1}, Ly9b;->e()Ljava/util/List;

    move-result-object v8

    iget-wide v2, p1, Ll6b;->y:J

    new-instance v1, Li88;

    invoke-direct/range {v1 .. v8}, Li88;-><init>(JJJLjava/util/List;)V

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/search/a$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/search/a$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/search/a$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
