.class public abstract Luk6;
.super Lc2i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0, p1}, Lc2i;-><init>(Lqkg;)V

    return-void
.end method


# virtual methods
.method public abstract j(Ltbj;Ljava/lang/Object;)V
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lc2i;->b()Ltbj;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Luk6;->j(Ltbj;Ljava/lang/Object;)V

    invoke-interface {v0}, Ltbj;->W()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lc2i;->h(Ltbj;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lc2i;->h(Ltbj;)V

    throw p1
.end method
