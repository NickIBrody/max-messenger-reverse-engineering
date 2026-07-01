.class public final Lip3$f$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip3$f$f;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Lip3;


# direct methods
.method public constructor <init>(Lkc7;Lip3;)V
    .locals 0

    iput-object p1, p0, Lip3$f$f$a;->w:Lkc7;

    iput-object p2, p0, Lip3$f$f$a;->x:Lip3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lip3$f$f$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lip3$f$f$a$a;

    iget v1, v0, Lip3$f$f$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lip3$f$f$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lip3$f$f$a$a;

    invoke-direct {v0, p0, p2}, Lip3$f$f$a$a;-><init>(Lip3$f$f$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lip3$f$f$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lip3$f$f$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lip3$f$f$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lkc7;

    iget-object p1, v0, Lip3$f$f$a$a;->D:Ljava/lang/Object;

    check-cast p1, Lip3$f$f$a$a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lip3$f$f$a;->w:Lkc7;

    iget-object v2, p0, Lip3$f$f$a;->x:Lip3;

    invoke-static {v2}, Lip3;->h(Lip3;)Ljava/lang/String;

    move-result-object v6

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "big_flow: map"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v2, p0, Lip3$f$f$a;->x:Lip3;

    invoke-static {v2}, Lip3;->i(Lip3;)Lcdd;

    move-result-object v2

    iget-object v4, p0, Lip3$f$f$a;->x:Lip3;

    invoke-static {v4}, Lip3;->f(Lip3;)Lvcd;

    move-result-object v4

    invoke-virtual {v4}, Lvcd;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcdd;->c(Ljava/lang/String;)Lddd;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, Lip3$f$f$a;->x:Lip3;

    invoke-virtual {v4}, Lip3;->x()Z

    move-result v4

    invoke-static {v2, v4}, Lfu6;->b(Lddd;Z)Lccd;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lip3$f$f$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lip3$f$f$a$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lip3$f$f$a$a;->E:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lip3$f$f$a$a;->F:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lip3$f$f$a$a;->G:I

    iput v3, v0, Lip3$f$f$a$a;->A:I

    invoke-interface {p2, v2, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
