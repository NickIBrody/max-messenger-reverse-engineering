.class public final Lwj4$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj4;->n(Ljava/util/List;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lwj4;

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Ldt7;


# direct methods
.method public constructor <init>(Lwj4;Ljava/util/List;Ldt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwj4$c;->C:Lwj4;

    iput-object p2, p0, Lwj4$c;->D:Ljava/util/List;

    iput-object p3, p0, Lwj4$c;->E:Ldt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lwj4;Ldt7;Ljava/text/Collator;Ley;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lwj4$c;->x(Lwj4;Ldt7;Ljava/text/Collator;Ley;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic v(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lwj4$c;->y(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final x(Lwj4;Ldt7;Ljava/text/Collator;Ley;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p1, p4}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p1, p5}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p4, p1, p2, p3}, Lwj4;->b(Lwj4;Ljava/lang/String;Ljava/lang/String;Ljava/text/Collator;Ljava/util/Map;)I

    move-result p0

    return p0
.end method

.method private static final y(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lwj4$c;

    iget-object v0, p0, Lwj4$c;->C:Lwj4;

    iget-object v1, p0, Lwj4$c;->D:Ljava/util/List;

    iget-object v2, p0, Lwj4$c;->E:Ldt7;

    invoke-direct {p1, v0, v1, v2, p2}, Lwj4$c;-><init>(Lwj4;Ljava/util/List;Ldt7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwj4$c;->w(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwj4$c;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lwj4$c;->A:Ljava/lang/Object;

    check-cast v0, Ley;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p1, Ley;

    invoke-direct {p1}, Ley;-><init>()V

    iget-object v1, p0, Lwj4$c;->C:Lwj4;

    invoke-static {v1}, Lwj4;->d(Lwj4;)Lgn5;

    move-result-object v1

    iput-object p1, p0, Lwj4$c;->A:Ljava/lang/Object;

    iput v2, p0, Lwj4$c;->B:I

    invoke-interface {v1, p0}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/text/Collator;

    iget-object v1, p0, Lwj4$c;->D:Ljava/util/List;

    iget-object v2, p0, Lwj4$c;->C:Lwj4;

    iget-object v3, p0, Lwj4$c;->E:Ldt7;

    new-instance v4, Lzj4;

    invoke-direct {v4, v2, v3, p1, v0}, Lzj4;-><init>(Lwj4;Ldt7;Ljava/text/Collator;Ley;)V

    new-instance p1, Lak4;

    invoke-direct {p1, v4}, Lak4;-><init>(Lrt7;)V

    invoke-static {v1, p1}, Lhv3;->G(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final w(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwj4$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwj4$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lwj4$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
