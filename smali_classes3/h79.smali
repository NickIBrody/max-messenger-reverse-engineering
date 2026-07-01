.class public final Lh79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# static fields
.field public static final a:Lh79;

.field public static final b:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh79;

    invoke-direct {v0}, Lh79;-><init>()V

    sput-object v0, Lh79;->a:Lh79;

    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    sget-object v1, Lfye$i;->a:Lfye$i;

    invoke-static {v0, v1}, Lxeh;->b(Ljava/lang/String;Lfye;)Lqeh;

    move-result-object v0

    sput-object v0, Lh79;->b:Lqeh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqeh;
    .locals 1

    sget-object v0, Lh79;->b:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lg79;

    invoke-virtual {p0, p1, p2}, Lh79;->g(Lhh6;Lg79;)V

    return-void
.end method

.method public bridge synthetic d(Lh85;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh79;->f(Lh85;)Lg79;

    move-result-object p1

    return-object p1
.end method

.method public f(Lh85;)Lg79;
    .locals 2

    invoke-static {p1}, Lu69;->d(Lh85;)Lh69;

    move-result-object p1

    invoke-interface {p1}, Lh69;->e()Lj69;

    move-result-object p1

    instance-of v0, p1, Lg79;

    if-eqz v0, :cond_0

    check-cast p1, Lg79;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, Ly69;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public g(Lhh6;Lg79;)V
    .locals 2

    invoke-static {p1}, Lu69;->c(Lhh6;)V

    invoke-virtual {p2}, Lg79;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lg79;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lhh6;->D(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lg79;->h()Lqeh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lg79;->h()Lqeh;

    move-result-object v0

    invoke-interface {p1, v0}, Lhh6;->i(Lqeh;)Lhh6;

    move-result-object p1

    invoke-virtual {p2}, Lg79;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lhh6;->D(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lg79;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly5j;->w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lhh6;->o(J)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lg79;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lojk;->i(Ljava/lang/String;)Lcjk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcjk;->h()J

    move-result-wide v0

    sget-object p2, Lcjk;->x:Lcjk$a;

    invoke-static {p2}, Lr31;->G(Lcjk$a;)Laa9;

    move-result-object p2

    invoke-interface {p2}, Laa9;->a()Lqeh;

    move-result-object p2

    invoke-interface {p1, p2}, Lhh6;->i(Lqeh;)Lhh6;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lhh6;->o(J)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lg79;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx5j;->s(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lhh6;->f(D)V

    return-void

    :cond_4
    invoke-virtual {p2}, Lg79;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld6j;->t1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lhh6;->t(Z)V

    return-void

    :cond_5
    invoke-virtual {p2}, Lg79;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lhh6;->D(Ljava/lang/String;)V

    return-void
.end method
