.class public final Lone/me/startconversation/chattitleicon/c$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/startconversation/chattitleicon/c;->J0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lone/me/startconversation/chattitleicon/c;

.field public final synthetic E:J


# direct methods
.method public constructor <init>(Lone/me/startconversation/chattitleicon/c;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/c$d;->D:Lone/me/startconversation/chattitleicon/c;

    iput-wide p2, p0, Lone/me/startconversation/chattitleicon/c$d;->E:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/startconversation/chattitleicon/c$d;

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c$d;->D:Lone/me/startconversation/chattitleicon/c;

    iget-wide v1, p0, Lone/me/startconversation/chattitleicon/c$d;->E:J

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/startconversation/chattitleicon/c$d;-><init>(Lone/me/startconversation/chattitleicon/c;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/chattitleicon/c$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/startconversation/chattitleicon/c$d;->C:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c$d;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c$d;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/c$d;->D:Lone/me/startconversation/chattitleicon/c;

    invoke-static {p1}, Lone/me/startconversation/chattitleicon/c;->G0(Lone/me/startconversation/chattitleicon/c;)Lp1c;

    move-result-object p1

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf3;

    invoke-virtual {p1}, Lsf3;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lone/me/startconversation/chattitleicon/c$d;->D:Lone/me/startconversation/chattitleicon/c;

    invoke-static {v1}, Lone/me/startconversation/chattitleicon/c;->G0(Lone/me/startconversation/chattitleicon/c;)Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf3;

    invoke-virtual {v1}, Lsf3;->a()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_2

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    if-eqz v1, :cond_4

    iget-object v3, p0, Lone/me/startconversation/chattitleicon/c$d;->D:Lone/me/startconversation/chattitleicon/c;

    invoke-static {v3}, Lone/me/startconversation/chattitleicon/c;->z0(Lone/me/startconversation/chattitleicon/c;)Lfm3;

    move-result-object v3

    iget-wide v4, p0, Lone/me/startconversation/chattitleicon/c$d;->E:J

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/c$d;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lone/me/startconversation/chattitleicon/c$d;->B:Ljava/lang/Object;

    iput v2, p0, Lone/me/startconversation/chattitleicon/c$d;->C:I

    invoke-interface {v3, v4, v5, v1, p0}, Lfm3;->d0(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_0
    move-object p1, v0

    :cond_4
    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c$d;->D:Lone/me/startconversation/chattitleicon/c;

    invoke-static {v0}, Lone/me/startconversation/chattitleicon/c;->G0(Lone/me/startconversation/chattitleicon/c;)Lp1c;

    move-result-object v0

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf3;

    invoke-virtual {v0}, Lsf3;->d()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lone/me/startconversation/chattitleicon/c$d;->D:Lone/me/startconversation/chattitleicon/c;

    invoke-static {v1}, Lone/me/startconversation/chattitleicon/c;->x0(Lone/me/startconversation/chattitleicon/c;)Lpp;

    move-result-object v1

    iget-wide v2, p0, Lone/me/startconversation/chattitleicon/c$d;->E:J

    if-eqz v0, :cond_5

    new-instance v4, Lzx4;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v4, v5, v6, v7, v0}, Lzx4;-><init>(FFFF)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1, p1, v2, v3, v4}, Lpp;->S(Ljava/lang/String;JLzx4;)J

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/chattitleicon/c$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/startconversation/chattitleicon/c$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/startconversation/chattitleicon/c$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
