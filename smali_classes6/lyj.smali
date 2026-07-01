.class public Llyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxua;


# instance fields
.field public final a:Lxua;

.field public final b:Lzdf;

.field public final c:Ltx5;


# direct methods
.method public constructor <init>(Lxua;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyj;->a:Lxua;

    invoke-static {}, Lzdf;->q0()Lzdf;

    move-result-object v0

    iput-object v0, p0, Llyj;->b:Lzdf;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3, v1}, Lqkc;->e0(JLjava/util/concurrent/TimeUnit;)Lqkc;

    move-result-object v0

    invoke-static {}, Ljh;->d()Lzyg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqkc;->N(Lzyg;)Lqkc;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkyj;

    invoke-direct {v1, p1}, Lkyj;-><init>(Lxua;)V

    invoke-virtual {v0, v1}, Lqkc;->B(Lkd4;)Ltx5;

    move-result-object p1

    iput-object p1, p0, Llyj;->c:Ltx5;

    return-void
.end method


# virtual methods
.method public a(Le7i;)V
    .locals 1

    iget-object v0, p0, Llyj;->b:Lzdf;

    invoke-interface {v0, p1}, Lhmc;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Le7i;)V
    .locals 1

    iget-object v0, p0, Llyj;->a:Lxua;

    invoke-interface {v0, p1}, Lxua;->b(Le7i;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Llyj;->c:Ltx5;

    invoke-interface {v0}, Ltx5;->dispose()V

    return-void
.end method
