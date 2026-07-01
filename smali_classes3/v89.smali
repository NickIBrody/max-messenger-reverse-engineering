.class public final Lv89;
.super Lr89;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Ln59;Ldt7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr89;-><init>(Ln59;Ldt7;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv89;->i:Z

    return-void
.end method


# virtual methods
.method public q0()Lj69;
    .locals 2

    new-instance v0, Lq79;

    invoke-virtual {p0}, Lr89;->v0()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lq79;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public u0(Ljava/lang/String;Lj69;)V
    .locals 1

    iget-boolean p1, p0, Lv89;->i:Z

    if-eqz p1, :cond_3

    instance-of p1, p2, Lx79;

    if-eqz p1, :cond_0

    check-cast p2, Lx79;

    invoke-virtual {p2}, Lx79;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv89;->h:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv89;->i:Z

    return-void

    :cond_0
    instance-of p1, p2, Lq79;

    if-nez p1, :cond_2

    instance-of p1, p2, Lo59;

    if-eqz p1, :cond_1

    sget-object p1, Lq59;->a:Lq59;

    invoke-virtual {p1}, Lq59;->a()Lqeh;

    move-result-object p1

    invoke-static {p1}, Ly69;->d(Lqeh;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Ls79;->a:Ls79;

    invoke-virtual {p1}, Ls79;->a()Lqeh;

    move-result-object p1

    invoke-static {p1}, Ly69;->d(Lqeh;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Lr89;->v0()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lv89;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv89;->i:Z

    return-void
.end method
