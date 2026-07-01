.class public abstract Ltm6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm6$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ltm6$a;
    .locals 2

    new-instance v0, Lyg0$b;

    invoke-direct {v0}, Lyg0$b;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lyg0$b;->f(Ljava/util/Map;)Ltm6$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ltm6;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public abstract c()Ljava/util/Map;
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()Leh6;
.end method

.method public abstract f()J
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ltm6;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Ltm6;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Ltm6;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()J
.end method

.method public l()Ltm6$a;
    .locals 3

    new-instance v0, Lyg0$b;

    invoke-direct {v0}, Lyg0$b;-><init>()V

    invoke-virtual {p0}, Ltm6;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyg0$b;->j(Ljava/lang/String;)Ltm6$a;

    move-result-object v0

    invoke-virtual {p0}, Ltm6;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltm6$a;->g(Ljava/lang/Integer;)Ltm6$a;

    move-result-object v0

    invoke-virtual {p0}, Ltm6;->e()Leh6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltm6$a;->h(Leh6;)Ltm6$a;

    move-result-object v0

    invoke-virtual {p0}, Ltm6;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltm6$a;->i(J)Ltm6$a;

    move-result-object v0

    invoke-virtual {p0}, Ltm6;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltm6$a;->k(J)Ltm6$a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Ltm6;->c()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ltm6$a;->f(Ljava/util/Map;)Ltm6$a;

    move-result-object v0

    return-object v0
.end method
