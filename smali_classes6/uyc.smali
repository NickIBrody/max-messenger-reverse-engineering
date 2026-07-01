.class public final Luyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luyc$a;
    }
.end annotation


# instance fields
.field public final a:Lqi7;

.field public final b:Lalj;

.field public final c:Ll13;

.field public final d:Lj41;

.field public final e:Ljc7;


# direct methods
.method public constructor <init>(Lqi7;Lalj;Ll13;Lj41;Lfmg;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyc;->a:Lqi7;

    iput-object p2, p0, Luyc;->b:Lalj;

    iput-object p3, p0, Luyc;->c:Ll13;

    iput-object p4, p0, Luyc;->d:Lj41;

    invoke-interface {p1}, Lqi7;->X()Lani;

    move-result-object p1

    new-instance p2, Luyc$c;

    invoke-direct {p2, p1}, Luyc$c;-><init>(Ljc7;)V

    invoke-static {p2}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object p1

    new-instance p2, Luyc$b;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Luyc$b;-><init>(Lkotlin/coroutines/Continuation;Luyc;)V

    invoke-static {p1, p2}, Lpc7;->r0(Ljc7;Lut7;)Ljc7;

    move-result-object p1

    sget-object v0, Lf2i;->a:Lf2i$a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lf2i$a;->b(Lf2i$a;JJILjava/lang/Object;)Lf2i;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p5, p2, p3}, Lpc7;->h0(Ljc7;Ltv4;Lf2i;I)Lk0i;

    move-result-object p1

    iput-object p1, p0, Luyc;->e:Ljc7;

    return-void
.end method

.method public static final synthetic b(Luyc;Ljava/util/Set;)Ljc7;
    .locals 0

    invoke-virtual {p0, p1}, Luyc;->c(Ljava/util/Set;)Ljc7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljc7;
    .locals 1

    iget-object v0, p0, Luyc;->e:Ljc7;

    return-object v0
.end method

.method public final c(Ljava/util/Set;)Ljc7;
    .locals 9

    iget-object v0, p0, Luyc;->b:Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "folders-counters"

    invoke-virtual {v0, v1, v2}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object v8

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

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v4, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Luyc$a;

    sget-object v2, Lcw4;->b:Lcw4$a;

    invoke-virtual {v2}, Lcw4$a;->a()Lcw4;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Luyc$a;-><init>(Ljava/lang/String;Lcw4;)V

    invoke-static {v1}, Lpc7;->P(Ljava/lang/Object;)Ljc7;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v3, Lie7;

    iget-object v5, p0, Luyc;->c:Ll13;

    iget-object v6, p0, Luyc;->a:Lqi7;

    iget-object v7, p0, Luyc;->d:Lj41;

    invoke-direct/range {v3 .. v8}, Lie7;-><init>(Ljava/lang/String;Ll13;Lqi7;Lj41;Ljv4;)V

    invoke-virtual {v3}, Lie7;->d()Ljc7;

    move-result-object v1

    new-instance v2, Luyc$e;

    invoke-direct {v2, v1, v4}, Luyc$e;-><init>(Ljc7;Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljc7;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljc7;

    new-instance v0, Luyc$d;

    invoke-direct {v0, p1}, Luyc$d;-><init>([Ljc7;)V

    return-object v0
.end method
