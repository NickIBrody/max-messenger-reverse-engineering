.class public abstract Lla4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja4;


# instance fields
.field public final b:Lja4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lja4$b;Lqd9;Lqd9;)V
    .locals 6

    .line 2
    new-instance v0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lja4$b;Lqd9;Lqd9;)V

    .line 3
    invoke-direct {p0, v0}, Lla4;-><init>(Lja4;)V

    return-void
.end method

.method public constructor <init>(Lja4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla4;->b:Lja4;

    return-void
.end method


# virtual methods
.method public a()Lvb4;
    .locals 1

    iget-object v0, p0, Lla4;->b:Lja4;

    invoke-interface {v0}, Lja4;->a()Lvb4;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lla4;->b:Lja4;

    invoke-interface {v0}, Lja4;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lla4;->b:Lja4;

    invoke-interface {v0}, Lja4;->c()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lla4;->b:Lja4;

    invoke-interface {v0}, Lja4;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lla4;->b:Lja4;

    invoke-interface {v0}, Lja4;->e()Z

    move-result v0

    return v0
.end method

.method public f(Lja4$c;)V
    .locals 1

    iget-object v0, p0, Lla4;->b:Lja4;

    invoke-interface {v0, p1}, Lja4;->f(Lja4$c;)V

    return-void
.end method

.method public g(Lja4$c;)V
    .locals 1

    iget-object v0, p0, Lla4;->b:Lja4;

    invoke-interface {v0, p1}, Lja4;->g(Lja4$c;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lla4;->b:Lja4;

    invoke-interface {v0}, Lja4;->invalidate()V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lla4;->b:Lja4;

    invoke-interface {v0}, Lja4;->n()Z

    move-result v0

    return v0
.end method
