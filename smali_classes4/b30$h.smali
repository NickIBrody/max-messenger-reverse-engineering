.class public final Lb30$h;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb30;->s(Lz13;Ltx3;JIJIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lz13;

.field public final synthetic D:J

.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:I

.field public final synthetic H:J

.field public final synthetic I:Ldx3;


# direct methods
.method public constructor <init>(Lz13;JIJIJLdx3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb30$h;->C:Lz13;

    iput-wide p2, p0, Lb30$h;->D:J

    iput p4, p0, Lb30$h;->E:I

    iput-wide p5, p0, Lb30$h;->F:J

    iput p7, p0, Lb30$h;->G:I

    iput-wide p8, p0, Lb30$h;->H:J

    iput-object p10, p0, Lb30$h;->I:Ldx3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lb30$h;

    iget-object v1, p0, Lb30$h;->C:Lz13;

    iget-wide v2, p0, Lb30$h;->D:J

    iget v4, p0, Lb30$h;->E:I

    iget-wide v5, p0, Lb30$h;->F:J

    iget v7, p0, Lb30$h;->G:I

    iget-wide v8, p0, Lb30$h;->H:J

    iget-object v10, p0, Lb30$h;->I:Ldx3;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lb30$h;-><init>(Lz13;JIJIJLdx3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb30$h;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzz2$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb30$h;->t(Lzz2$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lb30$h;->B:Ljava/lang/Object;

    check-cast v0, Lzz2$c;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lb30$h;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzz2$c;->T0()Lzz2$l;

    move-result-object v2

    iget-object p1, p0, Lb30$h;->C:Lz13;

    invoke-virtual {p1}, Lz13;->i()Ljava/util/List;

    move-result-object v3

    iget-wide v4, p0, Lb30$h;->D:J

    iget v6, p0, Lb30$h;->E:I

    iget-wide v7, p0, Lb30$h;->F:J

    iget v9, p0, Lb30$h;->G:I

    iget-wide v10, p0, Lb30$h;->H:J

    sget-object v12, Lxn5$b;->REGULAR:Lxn5$b;

    invoke-static/range {v2 .. v12}, Ljq3;->m(Lzz2$l;Ljava/util/List;JIJIJLxn5$b;)V

    iget-object p1, p0, Lb30$h;->I:Ldx3;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lzz2$c;->Y0()J

    move-result-wide v1

    iget-object p1, p0, Lb30$h;->I:Ldx3;

    iget-wide v3, p1, Lbo0;->w:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    invoke-virtual {v0, v3, v4}, Lzz2$c;->b2(J)Lzz2$c;

    invoke-virtual {v0}, Lzz2$c;->T0()Lzz2$l;

    move-result-object p1

    iget-object v0, p0, Lb30$h;->I:Ldx3;

    iget-wide v0, v0, Ll6b;->y:J

    invoke-static {p1, v0, v1, v12}, Ljq3;->t(Lzz2$l;JLxn5$b;)Lzz2$k;

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lzz2$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb30$h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb30$h;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lb30$h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
