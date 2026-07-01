.class public final La71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La71$a;
    }
.end annotation


# static fields
.field public static final a:La71$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La71$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La71$a;-><init>(Lxd5;)V

    sput-object v0, La71;->a:La71$a;

    return-void
.end method

.method public constructor <init>(Ln61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrw8$a;)Llgg;
    .locals 6

    invoke-interface {p1}, Lrw8$a;->call()Lw91;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lp71$b;

    invoke-interface {p1}, Lrw8$a;->v()Lneg;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, Lp71$b;-><init>(JLneg;Llgg;)V

    invoke-virtual {v3}, Lp71$b;->b()Lp71;

    move-result-object v1

    invoke-virtual {v1}, Lp71;->b()Lneg;

    move-result-object v2

    invoke-virtual {v1}, Lp71;->a()Llgg;

    move-result-object v1

    instance-of v3, v0, Lo0g;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lo0g;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo0g;->l()Lum6;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, Lum6;->b:Lum6;

    :cond_2
    if-nez v2, :cond_3

    if-nez v1, :cond_3

    new-instance v1, Llgg$a;

    invoke-direct {v1}, Llgg$a;-><init>()V

    invoke-interface {p1}, Lrw8$a;->v()Lneg;

    move-result-object p1

    invoke-virtual {v1, p1}, Llgg$a;->r(Lneg;)Llgg$a;

    move-result-object p1

    sget-object v1, Ljcf;->HTTP_1_1:Ljcf;

    invoke-virtual {p1, v1}, Llgg$a;->p(Ljcf;)Llgg$a;

    move-result-object p1

    const/16 v1, 0x1f8

    invoke-virtual {p1, v1}, Llgg$a;->g(I)Llgg$a;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v1}, Llgg$a;->m(Ljava/lang/String;)Llgg$a;

    move-result-object p1

    sget-object v1, Ltwk;->c:Lmgg;

    invoke-virtual {p1, v1}, Llgg$a;->b(Lmgg;)Llgg$a;

    move-result-object p1

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Llgg$a;->s(J)Llgg$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Llgg$a;->q(J)Llgg$a;

    move-result-object p1

    invoke-virtual {p1}, Llgg$a;->c()Llgg;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lum6;->z(Lw91;Llgg;)V

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v1}, Llgg;->P0()Llgg$a;

    move-result-object p1

    sget-object v2, La71;->a:La71$a;

    invoke-static {v2, v1}, La71$a;->b(La71$a;Llgg;)Llgg;

    move-result-object v1

    invoke-virtual {p1, v1}, Llgg$a;->d(Llgg;)Llgg$a;

    move-result-object p1

    invoke-virtual {p1}, Llgg$a;->c()Llgg;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lum6;->b(Lw91;Llgg;)V

    return-object p1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v3, v0, v1}, Lum6;->a(Lw91;Llgg;)V

    :cond_5
    invoke-interface {p1, v2}, Lrw8$a;->a(Lneg;)Llgg;

    move-result-object p1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Llgg;->v()I

    move-result v0

    const/16 v2, 0x130

    if-eq v0, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Llgg;->P0()Llgg$a;

    move-result-object v0

    sget-object v2, La71;->a:La71$a;

    invoke-virtual {v1}, Llgg;->D0()Lu68;

    move-result-object v3

    invoke-virtual {p1}, Llgg;->D0()Lu68;

    move-result-object v4

    invoke-static {v2, v3, v4}, La71$a;->a(La71$a;Lu68;Lu68;)Lu68;

    move-result-object v3

    invoke-virtual {v0, v3}, Llgg$a;->k(Lu68;)Llgg$a;

    move-result-object v0

    invoke-virtual {p1}, Llgg;->D1()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Llgg$a;->s(J)Llgg$a;

    move-result-object v0

    invoke-virtual {p1}, Llgg;->m1()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Llgg$a;->q(J)Llgg$a;

    move-result-object v0

    invoke-static {v2, v1}, La71$a;->b(La71$a;Llgg;)Llgg;

    move-result-object v1

    invoke-virtual {v0, v1}, Llgg$a;->d(Llgg;)Llgg$a;

    move-result-object v0

    invoke-static {v2, p1}, La71$a;->b(La71$a;Llgg;)Llgg;

    move-result-object v1

    invoke-virtual {v0, v1}, Llgg$a;->n(Llgg;)Llgg$a;

    move-result-object v0

    invoke-virtual {v0}, Llgg$a;->c()Llgg;

    invoke-virtual {p1}, Llgg;->a()Lmgg;

    move-result-object p1

    invoke-virtual {p1}, Lmgg;->close()V

    throw v5

    :cond_7
    :goto_1
    invoke-virtual {v1}, Llgg;->a()Lmgg;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ltwk;->m(Ljava/io/Closeable;)V

    :cond_8
    invoke-virtual {p1}, Llgg;->P0()Llgg$a;

    move-result-object v0

    sget-object v2, La71;->a:La71$a;

    invoke-static {v2, v1}, La71$a;->b(La71$a;Llgg;)Llgg;

    move-result-object v1

    invoke-virtual {v0, v1}, Llgg$a;->d(Llgg;)Llgg$a;

    move-result-object v0

    invoke-static {v2, p1}, La71$a;->b(La71$a;Llgg;)Llgg;

    move-result-object p1

    invoke-virtual {v0, p1}, Llgg$a;->n(Llgg;)Llgg$a;

    move-result-object p1

    invoke-virtual {p1}, Llgg$a;->c()Llgg;

    move-result-object p1

    return-object p1
.end method
