.class public final Lb60$c$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb60$c;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lb60;

.field public final synthetic C:Ll6b;

.field public final synthetic D:Ljava/lang/Long;

.field public final synthetic E:Z


# direct methods
.method public constructor <init>(Lb60;Ll6b;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb60$c$b;->B:Lb60;

    iput-object p2, p0, Lb60$c$b;->C:Ll6b;

    iput-object p3, p0, Lb60$c$b;->D:Ljava/lang/Long;

    iput-boolean p4, p0, Lb60$c$b;->E:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lb60$c$b;

    iget-object v1, p0, Lb60$c$b;->B:Lb60;

    iget-object v2, p0, Lb60$c$b;->C:Ll6b;

    iget-object v3, p0, Lb60$c$b;->D:Ljava/lang/Long;

    iget-boolean v4, p0, Lb60$c$b;->E:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb60$c$b;-><init>(Lb60;Ll6b;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb60$c$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lb60$c$b;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb60$c$b;->B:Lb60;

    iget-object v0, p0, Lb60$c$b;->C:Ll6b;

    iget-object v1, p0, Lb60$c$b;->D:Ljava/lang/Long;

    iget-boolean v2, p0, Lb60$c$b;->E:Z

    invoke-static {p1, v0, v1, v2}, Lb60;->a(Lb60;Ll6b;Ljava/lang/Long;Z)Lb60$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb60$c$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb60$c$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lb60$c$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
