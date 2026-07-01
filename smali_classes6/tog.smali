.class public interface abstract Ltog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltog$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lsog;)V
.end method

.method public abstract b(Ltog$a;)V
.end method

.method public c(Lrog;Lcpg;Lbpg;)V
    .locals 1

    new-instance v0, Lsog$a;

    invoke-direct {v0, p1}, Lsog$a;-><init>(Lrog;)V

    invoke-virtual {v0, p2}, Lsog$a;->c(Lcpg;)Lsog$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lsog$a;->b(Lbpg;)Lsog$a;

    move-result-object p1

    invoke-virtual {p1}, Lsog$a;->a()Lsog;

    move-result-object p1

    invoke-interface {p0, p1}, Ltog;->a(Lsog;)V

    return-void
.end method

.method public d(Lrog;)V
    .locals 1

    new-instance v0, Lsog$a;

    invoke-direct {v0, p1}, Lsog$a;-><init>(Lrog;)V

    invoke-virtual {v0}, Lsog$a;->a()Lsog;

    move-result-object p1

    invoke-interface {p0, p1}, Ltog;->a(Lsog;)V

    return-void
.end method

.method public abstract e(Ltog$a;)V
.end method

.method public f(Lrog;Lcpg;)V
    .locals 1

    new-instance v0, Lsog$a;

    invoke-direct {v0, p1}, Lsog$a;-><init>(Lrog;)V

    invoke-virtual {v0, p2}, Lsog$a;->c(Lcpg;)Lsog$a;

    move-result-object p1

    invoke-virtual {p1}, Lsog$a;->a()Lsog;

    move-result-object p1

    invoke-interface {p0, p1}, Ltog;->a(Lsog;)V

    return-void
.end method
