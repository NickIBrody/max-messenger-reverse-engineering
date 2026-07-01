.class public abstract Lk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh85;
.implements Lz34;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lk0;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public B(Lqeh;)I
    .locals 0

    invoke-virtual {p0}, Lk0;->J()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D(Lqeh;I)Z
    .locals 0

    invoke-virtual {p0}, Lk0;->s()Z

    move-result p1

    return p1
.end method

.method public abstract E()B
.end method

.method public final F(Lqeh;I)D
    .locals 0

    invoke-virtual {p0}, Lk0;->q()D

    move-result-wide p1

    return-wide p1
.end method

.method public final G(Lqeh;I)C
    .locals 0

    invoke-virtual {p0}, Lk0;->t()C

    move-result p1

    return p1
.end method

.method public final H(Lqeh;I)S
    .locals 0

    invoke-virtual {p0}, Lk0;->n()S

    move-result p1

    return p1
.end method

.method public I(Lwp5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lk0;->z(Lwp5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public J()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t retrieve untyped values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lqeh;)V
    .locals 0

    return-void
.end method

.method public c(Lqeh;)Lz34;
    .locals 0

    return-object p0
.end method

.method public final f(Lqeh;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lk0;->A()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract g()I
.end method

.method public h()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Lqeh;)Lh85;
    .locals 0

    return-object p0
.end method

.method public final j(Lqeh;I)I
    .locals 0

    invoke-virtual {p0}, Lk0;->g()I

    move-result p1

    return p1
.end method

.method public final k(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p3}, Lwp5;->a()Lqeh;

    move-result-object p1

    invoke-interface {p1}, Lqeh;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lh85;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lh85;->h()Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p4}, Lk0;->I(Lwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract l()J
.end method

.method public m()Z
    .locals 1

    invoke-static {p0}, Lz34$a;->b(Lz34;)Z

    move-result v0

    return v0
.end method

.method public abstract n()S
.end method

.method public o()F
    .locals 1

    invoke-virtual {p0}, Lk0;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final p(Lqeh;I)J
    .locals 0

    invoke-virtual {p0}, Lk0;->l()J

    move-result-wide p1

    return-wide p1
.end method

.method public q()D
    .locals 2

    invoke-virtual {p0}, Lk0;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public r(Lqeh;)I
    .locals 0

    invoke-static {p0, p1}, Lz34$a;->a(Lz34;Lqeh;)I

    move-result p1

    return p1
.end method

.method public s()Z
    .locals 1

    invoke-virtual {p0}, Lk0;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public t()C
    .locals 1

    invoke-virtual {p0}, Lk0;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public final u(Lqeh;I)F
    .locals 0

    invoke-virtual {p0}, Lk0;->o()F

    move-result p1

    return p1
.end method

.method public w(Lqeh;I)Lh85;
    .locals 0

    invoke-interface {p1, p2}, Lqeh;->h(I)Lqeh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk0;->i(Lqeh;)Lh85;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lqeh;I)B
    .locals 0

    invoke-virtual {p0}, Lk0;->E()B

    move-result p1

    return p1
.end method

.method public y(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p3, p4}, Lk0;->I(Lwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Lwp5;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lh85$a;->a(Lh85;Lwp5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
