.class public final Lei3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt88;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei3$b;
    }
.end annotation


# static fields
.field public static final g:Lei3$b;

.field public static final h:Ljava/util/List;


# instance fields
.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Z

.field public final e:Ljava/util/Comparator;

.field public final f:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lei3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lei3$b;-><init>(Lxd5;)V

    sput-object v0, Lei3;->g:Lei3$b;

    new-instance v0, Lei3$a;

    invoke-direct {v0}, Lei3$a;-><init>()V

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lei3;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lk13;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lci3;

    invoke-direct {v0, p1, p2, p0}, Lci3;-><init>(Lk13;Lqd9;Lei3;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lei3;->b:Lqd9;

    new-instance v0, Ldi3;

    invoke-direct {v0, p1, p2, p0}, Ldi3;-><init>(Lk13;Lqd9;Lei3;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lei3;->c:Lqd9;

    sget-object p1, Lt88;->a:Lt88$a;

    invoke-virtual {p1}, Lt88$a;->i()Ljava/util/Comparator;

    move-result-object p2

    iput-object p2, p0, Lei3;->e:Ljava/util/Comparator;

    invoke-virtual {p1}, Lt88$a;->j()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lei3;->f:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic n(Lk13;Lqd9;Lei3;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lei3;->q(Lk13;Lqd9;Lei3;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic o(Lk13;Lqd9;Lei3;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lei3;->p(Lk13;Lqd9;Lei3;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final p(Lk13;Lqd9;Lei3;)J
    .locals 1

    sget-object v0, Lui3;->b:Lui3$b;

    invoke-interface {p0}, Lk13;->c()Lce7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lui3$b;->c(Lce7;)Lui3;

    move-result-object p0

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll13;

    invoke-interface {p1, p0}, Ll13;->g(Lui3;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-interface {p2}, Lt88;->d()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final q(Lk13;Lqd9;Lei3;)J
    .locals 1

    sget-object v0, Lui3;->b:Lui3$b;

    invoke-interface {p0}, Lk13;->c()Lce7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lui3$b;->c(Lce7;)Lui3;

    move-result-object p0

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll13;

    invoke-interface {p1, p0}, Ll13;->d(Lui3;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-interface {p2}, Lt88;->d()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lei3;->d:Z

    return v0
.end method

.method public b()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lei3;->e:Ljava/util/Comparator;

    return-object v0
.end method

.method public c()J
    .locals 2

    invoke-virtual {p0}, Lei3;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lei3;->f:Ljava/util/Comparator;

    return-object v0
.end method

.method public l()J
    .locals 2

    invoke-virtual {p0}, Lei3;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Ljava/util/List;
    .locals 1

    sget-object v0, Lei3;->h:Ljava/util/List;

    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lei3;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lei3;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
