.class public interface abstract Lt88;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt88$a;,
        Lt88$b;
    }
.end annotation


# static fields
.field public static final a:Lt88$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lt88$a;->a:Lt88$a;

    sput-object v0, Lt88;->a:Lt88$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lt88;->a:Lt88$a;

    invoke-virtual {v0}, Lt88$a;->g()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()J
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(J)Llp3;
    .locals 1

    invoke-interface {p0}, Lt88;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lup3;->d(Ljava/util/List;J)Llp3;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lt88;->a:Lt88$a;

    invoke-virtual {v0}, Lt88$a;->h()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public h(J)Llp3;
    .locals 1

    invoke-interface {p0}, Lt88;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lup3;->e(Ljava/util/List;J)Llp3;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Lt88;
    .locals 1

    sget-object v0, Lt88;->a:Lt88$a;

    invoke-virtual {v0, p0}, Lt88$a;->k(Lt88;)Lt88;

    move-result-object v0

    return-object v0
.end method

.method public abstract l()J
.end method

.method public abstract m()Ljava/util/List;
.end method
