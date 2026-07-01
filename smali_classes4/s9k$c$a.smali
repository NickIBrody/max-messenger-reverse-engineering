.class public final Ls9k$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls9k$c$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lw60$a$s;Ljava/lang/String;Lw60$a$c;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Ls9k$c$a;->d(Lw60$a$s;Ljava/lang/String;Lw60$a$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lw60$a$s;Ljava/lang/String;Lw60$a$c;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Ls9k$c$a;->e(Lw60$a$s;Ljava/lang/String;Lw60$a$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lw60$a$s;Ljava/lang/String;Lw60$a$c;)Lpkk;
    .locals 1

    invoke-virtual {p2}, Lw60$a$c;->J()Lw60$a$u;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$u;->A()Lw60$a$u$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw60$a$u$a;->M(Ljava/lang/String;)Lw60$a$u$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw60$a$u$a;->N(Lw60$a$s;)Lw60$a$u$a;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$u$a;->w()Lw60$a$u;

    move-result-object p0

    invoke-virtual {p2, p0}, Lw60$a$c;->n0(Lw60$a$u;)Lw60$a$c;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final e(Lw60$a$s;Ljava/lang/String;Lw60$a$c;)Lpkk;
    .locals 1

    invoke-virtual {p2}, Lw60$a$c;->D()Lw60$a$b;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$b;->k()Lw60$a$b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw60$a$b$a;->p(Ljava/lang/String;)Lw60$a$b$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw60$a$b$a;->q(Lw60$a$s;)Lw60$a$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$b$a;->j()Lw60$a$b;

    move-result-object p0

    invoke-virtual {p2, p0}, Lw60$a$c;->P(Lw60$a$b;)Lw60$a$c;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final c(Ll6b;Lz9k;)Ls9k$c;
    .locals 9

    iget-object v0, p1, Ll6b;->J:Lw60;

    if-eqz v0, :cond_0

    sget-object v1, Lw60$a$t;->VIDEO:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw60$a;->z()Lw60$a$u;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ls9k$c;

    invoke-virtual {v0}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lw60$a$u;->t()J

    move-result-wide v4

    iget-wide v6, p1, Lbo0;->w:J

    invoke-virtual {p2, v6, v7}, Lz9k;->f(J)Lz9k$a;

    move-result-object v6

    invoke-virtual {v1}, Lw60$a$u;->r()Lw60$a$s;

    move-result-object v7

    new-instance v8, Lt9k;

    invoke-direct {v8}, Lt9k;-><init>()V

    invoke-direct/range {v2 .. v8}, Ls9k$c;-><init>(Ljava/lang/String;JLz9k$a;Lw60$a$s;Lut7;)V

    return-object v2

    :cond_0
    iget-object v0, p1, Ll6b;->J:Lw60;

    if-eqz v0, :cond_1

    sget-object v1, Lw60$a$t;->AUDIO:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60;->e(Lw60$a$t;)Lw60$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw60$a;->e()Lw60$a$b;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ls9k$c;

    invoke-virtual {v0}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lw60$a$b;->a()J

    move-result-wide v4

    iget-wide v6, p1, Lbo0;->w:J

    invoke-virtual {p2, v6, v7}, Lz9k;->f(J)Lz9k$a;

    move-result-object v6

    invoke-virtual {v1}, Lw60$a$b;->g()Lw60$a$s;

    move-result-object v7

    new-instance v8, Lu9k;

    invoke-direct {v8}, Lu9k;-><init>()V

    invoke-direct/range {v2 .. v8}, Ls9k$c;-><init>(Ljava/lang/String;JLz9k$a;Lw60$a$s;Lut7;)V

    return-object v2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
