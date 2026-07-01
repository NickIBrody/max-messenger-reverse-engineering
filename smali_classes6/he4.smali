.class public final Lhe4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe4$a;
    }
.end annotation


# static fields
.field public static final c:Lhe4$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhe4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhe4$a;-><init>(Lxd5;)V

    sput-object v0, Lhe4;->c:Lhe4$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe4;->a:Lqd9;

    iput-object p2, p0, Lhe4;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Lqd4;Lw60$a$f;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhe4;->b()Lis3;

    move-result-object p2

    invoke-interface {p2}, Lis3;->g0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqd4;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lhe4;->c:Lhe4$a;

    invoke-virtual {p1, p2}, Lhe4$a;->c(Lw60$a$f;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Lhe4$a;->d(Lw60$a$f;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lw60$a$f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lw60$a$f;->h()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lzl8;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lis3;
    .locals 1

    iget-object v0, p0, Lhe4;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final c(Lw60$a$f;)Lqd4;
    .locals 4

    sget-object v0, Lhe4;->c:Lhe4$a;

    invoke-virtual {v0, p1}, Lhe4$a;->b(Lw60$a$f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lhe4;->f()Lum4;

    move-result-object v0

    invoke-virtual {p1}, Lw60$a$f;->a()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lum4;->l(J)Lqd4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqd4;->f0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lqd4;->R()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final d(Lw60$a$f;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0, p1}, Lhe4;->c(Lw60$a$f;)Lqd4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqd4;->C()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lqd4;->C()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lhe4;->c:Lhe4$a;

    invoke-virtual {v0, p1}, Lhe4$a;->c(Lw60$a$f;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lozc;->a:Lozc;

    invoke-virtual {p1}, Lw60$a$f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lw60$a$f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lozc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lozc;->a:Lozc;

    const-string v0, "Unknown"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lozc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lw60$a$f;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lhe4;->c:Lhe4$a;

    invoke-virtual {p0, p1}, Lhe4;->c(Lw60$a$f;)Lqd4;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lhe4$a;->a(Lqd4;Lw60$a$f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lum4;
    .locals 1

    iget-object v0, p0, Lhe4;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method
