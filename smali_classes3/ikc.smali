.class public final Likc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Likc;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Likc;->b:Ljava/util/List;

    .line 3
    sget-object p2, Lge9;->PUBLICATION:Lge9;

    new-instance v0, Lgkc;

    invoke-direct {v0, p1, p0}, Lgkc;-><init>(Ljava/lang/String;Likc;)V

    invoke-static {p2, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Likc;->c:Lqd9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Likc;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, Lqy;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Likc;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic f(Likc;Lar3;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Likc;->i(Likc;Lar3;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Likc;)Lqeh;
    .locals 0

    invoke-static {p0, p1}, Likc;->h(Ljava/lang/String;Likc;)Lqeh;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;Likc;)Lqeh;
    .locals 3

    sget-object v0, Lh6j$d;->a:Lh6j$d;

    const/4 v1, 0x0

    new-array v1, v1, [Lqeh;

    new-instance v2, Lhkc;

    invoke-direct {v2, p1}, Lhkc;-><init>(Likc;)V

    invoke-static {p0, v0, v1, v2}, Lxeh;->d(Ljava/lang/String;Lcfh;[Lqeh;Ldt7;)Lqeh;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Likc;Lar3;)Lpkk;
    .locals 0

    iget-object p0, p0, Likc;->b:Ljava/util/List;

    invoke-virtual {p1, p0}, Lar3;->h(Ljava/util/List;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public a()Lqeh;
    .locals 1

    iget-object v0, p0, Likc;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeh;

    return-object v0
.end method

.method public b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Likc;->a()Lqeh;

    move-result-object p2

    invoke-interface {p1, p2}, Lhh6;->c(Lqeh;)Lb44;

    move-result-object p1

    invoke-virtual {p0}, Likc;->a()Lqeh;

    move-result-object p2

    invoke-interface {p1, p2}, Lb44;->b(Lqeh;)V

    return-void
.end method

.method public d(Lh85;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Likc;->a()Lqeh;

    move-result-object v0

    invoke-interface {p1, v0}, Lh85;->c(Lqeh;)Lz34;

    move-result-object p1

    invoke-interface {p1}, Lz34;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Likc;->a()Lqeh;

    move-result-object v1

    invoke-interface {p1, v1}, Lz34;->v(Lqeh;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :goto_0
    sget-object v1, Lpkk;->a:Lpkk;

    invoke-interface {p1, v0}, Lz34;->b(Lqeh;)V

    iget-object p1, p0, Likc;->a:Ljava/lang/Object;

    return-object p1

    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
