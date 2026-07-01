.class public final Lz5l$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5l;->f(JJLxn5$b;Ljava/lang/String;Lg9l;Lone/me/sdk/media/player/f$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lz5l;

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:Lxn5$b;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lb2l;

.field public final synthetic H:Lone/me/sdk/media/player/f$c;


# direct methods
.method public constructor <init>(Lz5l;JJLxn5$b;Ljava/lang/String;Lb2l;Lone/me/sdk/media/player/f$c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz5l$g;->B:Lz5l;

    iput-wide p2, p0, Lz5l$g;->C:J

    iput-wide p4, p0, Lz5l$g;->D:J

    iput-object p6, p0, Lz5l$g;->E:Lxn5$b;

    iput-object p7, p0, Lz5l$g;->F:Ljava/lang/String;

    iput-object p8, p0, Lz5l$g;->G:Lb2l;

    iput-object p9, p0, Lz5l$g;->H:Lone/me/sdk/media/player/f$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lz5l$g;

    iget-object v1, p0, Lz5l$g;->B:Lz5l;

    iget-wide v2, p0, Lz5l$g;->C:J

    iget-wide v4, p0, Lz5l$g;->D:J

    iget-object v6, p0, Lz5l$g;->E:Lxn5$b;

    iget-object v7, p0, Lz5l$g;->F:Ljava/lang/String;

    iget-object v8, p0, Lz5l$g;->G:Lb2l;

    iget-object v9, p0, Lz5l$g;->H:Lone/me/sdk/media/player/f$c;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lz5l$g;-><init>(Lz5l;JJLxn5$b;Ljava/lang/String;Lb2l;Lone/me/sdk/media/player/f$c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz5l$g;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lz5l$g;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz5l$g;->B:Lz5l;

    invoke-static {p1}, Lz5l;->a(Lz5l;)Lk7l;

    move-result-object v0

    iget-wide v1, p0, Lz5l$g;->C:J

    iget-wide v3, p0, Lz5l$g;->D:J

    iget-object v5, p0, Lz5l$g;->E:Lxn5$b;

    iget-object v6, p0, Lz5l$g;->F:Ljava/lang/String;

    iget-object v7, p0, Lz5l$g;->G:Lb2l;

    iget-object v8, p0, Lz5l$g;->H:Lone/me/sdk/media/player/f$c;

    invoke-virtual/range {v0 .. v8}, Lk7l;->A(JJLxn5$b;Ljava/lang/String;Lb2l;Lone/me/sdk/media/player/f$c;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz5l$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz5l$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lz5l$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
