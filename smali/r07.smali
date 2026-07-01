.class public abstract Lr07;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i(Lr07;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object p5, Lb17;->SENT:Lb17;

    invoke-virtual/range {p0 .. p5}, Lr07;->c(JJLb17;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p0 .. p5}, Lr07;->f(JJLb17;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/util/List;Lb17;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c(JJLb17;)Ljava/util/List;
.end method

.method public final d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lric;

    invoke-virtual {v1}, Lric;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Lric;->b()J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lb17;->NOT_SENT:Lb17;

    invoke-virtual {p0, v0, p1, p2}, Lr07;->b(Ljava/util/List;Lb17;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract f(JJLb17;)V
.end method

.method public abstract g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public h(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lr07;->i(Lr07;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
