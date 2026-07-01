.class public final Lone/me/contactlist/a$h;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/contactlist/a;->e1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/contactlist/a;

.field public final synthetic C:J


# direct methods
.method public constructor <init>(Lone/me/contactlist/a;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/contactlist/a$h;->B:Lone/me/contactlist/a;

    iput-wide p2, p0, Lone/me/contactlist/a$h;->C:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lrd4;)Z
    .locals 0

    invoke-static {p0}, Lone/me/contactlist/a$h;->y(Lrd4;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lrd4;)Z
    .locals 0

    invoke-static {p0}, Lone/me/contactlist/a$h;->x(Lrd4;)Z

    move-result p0

    return p0
.end method

.method public static final x(Lrd4;)Z
    .locals 1

    sget-object v0, Lrd4;->SELECT:Lrd4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final y(Lrd4;)Z
    .locals 1

    sget-object v0, Lrd4;->OPEN_PROFILE:Lrd4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/contactlist/a$h;

    iget-object v0, p0, Lone/me/contactlist/a$h;->B:Lone/me/contactlist/a;

    iget-wide v1, p0, Lone/me/contactlist/a$h;->C:J

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/contactlist/a$h;-><init>(Lone/me/contactlist/a;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/contactlist/a$h;->w(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/contactlist/a$h;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/contactlist/a$h;->B:Lone/me/contactlist/a;

    invoke-static {p1}, Lone/me/contactlist/a;->D0(Lone/me/contactlist/a;)Lud4;

    move-result-object p1

    iget-wide v0, p0, Lone/me/contactlist/a$h;->C:J

    invoke-virtual {p1, v0, v1}, Lud4;->a(J)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object p1

    new-instance v0, Lqh4;

    invoke-direct {v0}, Lqh4;-><init>()V

    invoke-static {p1, v0}, Lmeh;->F(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    new-instance v0, Lrh4;

    invoke-direct {v0}, Lrh4;-><init>()V

    invoke-static {p1, v0}, Lmeh;->F(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    invoke-static {}, Lone/me/contactlist/a;->A0()Loo6;

    move-result-object v0

    invoke-static {p1, v0}, Lmeh;->Z(Lqdh;Ljava/util/Comparator;)Lqdh;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ltd4;->a:Ltd4;

    invoke-interface {p1}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd4;

    invoke-virtual {v1, v2}, Ltd4;->a(Lrd4;)Lwp4;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/contactlist/a$h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/contactlist/a$h;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/contactlist/a$h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
