.class public final Llnk;
.super Lfo0;
.source "SourceFile"


# instance fields
.field public final e:Lqd9;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lto6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfo0;-><init>(Lqd9;Lqd9;Lto6;)V

    iput-object p1, p0, Llnk;->e:Lqd9;

    const-class p1, Llnk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llnk;->f:Ljava/lang/String;

    return-void
.end method

.method private final e()Lqi7;
    .locals 1

    iget-object v0, p0, Llnk;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi7;

    return-object v0
.end method


# virtual methods
.method public final i(Ljava/lang/String;Ljava/lang/String;Lsv9;Lsv9;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, Llnk;->f:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating chats \'relative\' for folder("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Llnk;->e()Lqi7;

    move-result-object v0

    invoke-interface {v0, p1}, Lqi7;->p0(Ljava/lang/String;)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce7;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lfo0;->d()Lto6;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v2, p1}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljqj;->a(Lto6;Ljava/lang/Exception;)V

    :cond_2
    const/4 p1, 0x0

    if-nez v0, :cond_3

    const-class p2, Llnk;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Early return in execute cuz of it == null"

    const/4 p4, 0x4

    invoke-static {p2, p3, p1, p4, p1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p6, p1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lce7;->o()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, p5}, Lkoh;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, p6}, Lkoh;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Lce7;->q()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Luv9;->y(Ljava/util/Collection;)Lz0c;

    move-result-object p1

    invoke-static {p1, p3}, Luv9;->o(Lz0c;Lsv9;)Lz0c;

    move-result-object p1

    invoke-static {p1, p4}, Luv9;->l(Lz0c;Lsv9;)Lz0c;

    move-result-object p1

    new-instance p5, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Lce7;->m()Ljava/util/LinkedHashSet;

    move-result-object p3

    invoke-static {p4}, Luv9;->A(Lsv9;)Ljava/util/Set;

    move-result-object p4

    invoke-static {p3, p4}, Lkoh;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    invoke-direct {p5, p3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    move-object p4, p1

    move-object p3, p2

    move-object p2, v0

    move-object p1, p0

    invoke-virtual/range {p1 .. p6}, Lfo0;->f(Lce7;Ljava/lang/String;Lsv9;Ljava/util/LinkedHashSet;Ljava/util/Set;)Lyi7$a;

    move-result-object p2

    invoke-virtual {p0, p2, p7}, Lfo0;->h(Lyi7$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_6

    return-object p2

    :cond_6
    sget-object p2, Lpkk;->a:Lpkk;

    return-object p2
.end method
