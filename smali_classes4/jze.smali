.class public final Ljze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/media/player/f$b;


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljze;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    invoke-virtual {p0}, Ljze;->n()Lize;

    move-result-object v0

    sget-object v1, Lgze;->b:Lgze$a;

    invoke-virtual {v1}, Lgze$a;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lize;->a(J)V

    return-void
.end method

.method public h(Lb2l;)V
    .locals 2

    invoke-virtual {p0}, Ljze;->n()Lize;

    move-result-object p1

    sget-object v0, Lgze;->b:Lgze$a;

    invoke-virtual {v0}, Lgze$a;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lize;->c(J)V

    return-void
.end method

.method public i()V
    .locals 3

    invoke-virtual {p0}, Ljze;->n()Lize;

    move-result-object v0

    sget-object v1, Lgze;->b:Lgze$a;

    invoke-virtual {v1}, Lgze$a;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lize;->a(J)V

    return-void
.end method

.method public l()V
    .locals 3

    invoke-virtual {p0}, Ljze;->n()Lize;

    move-result-object v0

    sget-object v1, Lgze;->b:Lgze$a;

    invoke-virtual {v1}, Lgze$a;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lize;->a(J)V

    return-void
.end method

.method public final n()Lize;
    .locals 1

    iget-object v0, p0, Ljze;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lize;

    return-object v0
.end method

.method public onRelease()V
    .locals 3

    invoke-virtual {p0}, Ljze;->n()Lize;

    move-result-object v0

    sget-object v1, Lgze;->b:Lgze$a;

    invoke-virtual {v1}, Lgze$a;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lize;->a(J)V

    return-void
.end method
