.class public abstract Lo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh6;
.implements Lb44;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lqeh;ILhfh;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo0;->F(Lqeh;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lo0;->G(Lhfh;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B(Lqeh;I)Lhh6;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lo0;->F(Lqeh;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lqeh;->h(I)Lqeh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0;->i(Lqeh;)Lhh6;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lv9c;->a:Lv9c;

    return-object p1
.end method

.method public final C(Lqeh;IB)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo0;->F(Lqeh;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lo0;->encodeByte(B)V

    :cond_0
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo0;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lqeh;IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo0;->F(Lqeh;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lo0;->u(F)V

    :cond_0
    return-void
.end method

.method public F(Lqeh;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public G(Lhfh;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhh6$a;->c(Lhh6;Lhfh;Ljava/lang/Object;)V

    return-void
.end method

.method public H(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-serializable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " encoder"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lqeh;)V
    .locals 0

    return-void
.end method

.method public c(Lqeh;)Lb44;
    .locals 0

    return-object p0
.end method

.method public e(Lqeh;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lb44$a;->a(Lb44;Lqeh;I)Z

    move-result p1

    return p1
.end method

.method public encodeByte(B)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public f(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lqeh;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo0;->F(Lqeh;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lo0;->z(I)V

    :cond_0
    return-void
.end method

.method public final h(Lqeh;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo0;->F(Lqeh;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lo0;->o(J)V

    :cond_0
    return-void
.end method

.method public i(Lqeh;)Lhh6;
    .locals 0

    return-object p0
.end method

.method public final j(Lqeh;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo0;->F(Lqeh;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lo0;->t(Z)V

    :cond_0
    return-void
.end method

.method public final k(Lqeh;ID)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo0;->F(Lqeh;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lo0;->f(D)V

    :cond_0
    return-void
.end method

.method public l(Lqeh;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lqeh;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo0;->F(Lqeh;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lo0;->D(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n(Lqeh;IS)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo0;->F(Lqeh;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lo0;->s(S)V

    :cond_0
    return-void
.end method

.method public o(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Lqeh;ILhfh;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo0;->F(Lqeh;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lo0;->v(Lhfh;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public q(Lqeh;I)Lb44;
    .locals 0

    invoke-static {p0, p1, p2}, Lhh6$a;->a(Lhh6;Lqeh;I)Lb44;

    move-result-object p1

    return-object p1
.end method

.method public r()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "\'null\' is not supported by default"

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s(S)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public t(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public u(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public v(Lhfh;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhh6$a;->d(Lhh6;Lhfh;Ljava/lang/Object;)V

    return-void
.end method

.method public w(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public x()V
    .locals 0

    invoke-static {p0}, Lhh6$a;->b(Lhh6;)V

    return-void
.end method

.method public final y(Lqeh;IC)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo0;->F(Lqeh;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lo0;->w(C)V

    :cond_0
    return-void
.end method

.method public z(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0;->H(Ljava/lang/Object;)V

    return-void
.end method
