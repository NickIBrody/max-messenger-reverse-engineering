.class public final Lone/me/chatscreen/a$f$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chatscreen/a$f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/chatscreen/a$f$e$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lone/me/chatscreen/a$f$e$a;JILl31;Lal7;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lone/me/chatscreen/a$f$e$a;->a(JILl31;Lal7;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JILl31;Lal7;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p7, Lone/me/chatscreen/a$f$e$a$a;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lone/me/chatscreen/a$f$e$a$a;

    iget v1, v0, Lone/me/chatscreen/a$f$e$a$a;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/chatscreen/a$f$e$a$a;->H:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lone/me/chatscreen/a$f$e$a$a;

    invoke-direct {v0, p0, p7}, Lone/me/chatscreen/a$f$e$a$a;-><init>(Lone/me/chatscreen/a$f$e$a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p7, v6, Lone/me/chatscreen/a$f$e$a$a;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lone/me/chatscreen/a$f$e$a$a;->H:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p3, v6, Lone/me/chatscreen/a$f$e$a$a;->B:I

    iget-boolean p6, v6, Lone/me/chatscreen/a$f$e$a$a;->E:Z

    iget-object p1, v6, Lone/me/chatscreen/a$f$e$a$a;->D:Ljava/lang/Object;

    check-cast p1, Lal7;

    iget-object p1, v6, Lone/me/chatscreen/a$f$e$a$a;->C:Ljava/lang/Object;

    check-cast p1, Ll31;

    invoke-static {p7}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lihg;->b(Ljava/lang/Object;)V

    const/4 p7, 0x0

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lal7;->c()Ljava/util/Set;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, p7

    :goto_2
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lal7;->a()Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, p7

    :goto_3
    if-eqz p5, :cond_5

    invoke-virtual {p5}, Lal7;->e()Ljava/lang/CharSequence;

    move-result-object p7

    :cond_5
    move-object v4, p7

    invoke-static {p1, p2}, Ltv9;->c(J)Lsv9;

    move-result-object v5

    invoke-static {p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    iput-object p7, v6, Lone/me/chatscreen/a$f$e$a$a;->C:Ljava/lang/Object;

    invoke-static {p5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v6, Lone/me/chatscreen/a$f$e$a$a;->D:Ljava/lang/Object;

    iput-wide p1, v6, Lone/me/chatscreen/a$f$e$a$a;->z:J

    iput p3, v6, Lone/me/chatscreen/a$f$e$a$a;->A:I

    iput-boolean p6, v6, Lone/me/chatscreen/a$f$e$a$a;->E:Z

    iput p3, v6, Lone/me/chatscreen/a$f$e$a$a;->B:I

    iput v2, v6, Lone/me/chatscreen/a$f$e$a$a;->H:I

    move-object v2, v1

    move-object v1, p4

    invoke-virtual/range {v1 .. v6}, Ll31;->b(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    check-cast p7, Lyk7;

    new-instance p1, Lone/me/chatscreen/a$f$e;

    invoke-direct {p1, p3, p7, p6}, Lone/me/chatscreen/a$f$e;-><init>(ILyk7;Z)V

    return-object p1
.end method
