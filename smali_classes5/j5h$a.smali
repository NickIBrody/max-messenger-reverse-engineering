.class public final Lj5h$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5h;->a(Lv5h;Ljc7;Ljc7;I)Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lv5h;

.field public final synthetic F:Ljc7;

.field public final synthetic G:Ljc7;

.field public final synthetic H:I


# direct methods
.method public constructor <init>(Lv5h;Ljc7;Ljc7;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj5h$a;->E:Lv5h;

    iput-object p2, p0, Lj5h$a;->F:Ljc7;

    iput-object p3, p0, Lj5h$a;->G:Ljc7;

    iput p4, p0, Lj5h$a;->H:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic t(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj5h$a;->w(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lxpd;

    invoke-direct {p2, p0, p1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lj5h$a;

    iget-object v1, p0, Lj5h$a;->E:Lv5h;

    iget-object v2, p0, Lj5h$a;->F:Ljc7;

    iget-object v3, p0, Lj5h$a;->G:Ljc7;

    iget v4, p0, Lj5h$a;->H:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj5h$a;-><init>(Lv5h;Ljc7;Ljc7;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj5h$a;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj5h$a;->v(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lj5h$a;->D:Ljava/lang/Object;

    check-cast v0, Lkc7;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lj5h$a;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lj5h$a;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lj5h$a;->A:Ljava/lang/Object;

    check-cast v0, Lx7g;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v5, Lx7g;

    invoke-direct {v5}, Lx7g;-><init>()V

    iget-object p1, p0, Lj5h$a;->E:Lv5h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object p1

    invoke-interface {p1}, Ll99;->g()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lj5h$a;->F:Ljc7;

    iget-object v2, p0, Lj5h$a;->G:Ljc7;

    sget-object v4, Lj5h$a$a;->D:Lj5h$a$a;

    invoke-static {p1, v2, v4}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p1

    invoke-static {p1}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object p1

    new-instance v4, Lj5h$a$b;

    iget-object v6, p0, Lj5h$a;->E:Lv5h;

    iget v7, p0, Lj5h$a;->H:I

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lj5h$a$b;-><init>(Lx7g;Lv5h;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4}, Lpc7;->r0(Ljc7;Lut7;)Ljc7;

    move-result-object p1

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lj5h$a;->D:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lj5h$a;->A:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lj5h$a;->B:Ljava/lang/Object;

    iput v3, p0, Lj5h$a;->C:I

    invoke-interface {p1, v0, p0}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final v(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj5h$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj5h$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lj5h$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
