.class public final Lh1o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpc;
.implements Lqoc;
.implements Lhoc;
.implements Ll2o;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lp8j;

.field public final c:Leao;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lp8j;Leao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1o;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lh1o;->b:Lp8j;

    iput-object p3, p0, Lh1o;->c:Leao;

    return-void
.end method

.method public static bridge synthetic e(Lh1o;)Lp8j;
    .locals 0

    iget-object p0, p0, Lh1o;->b:Lp8j;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh1o;->c:Leao;

    invoke-virtual {v0, p1}, Leao;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lh1o;->c:Leao;

    invoke-virtual {v0}, Leao;->p()Z

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lh1o;->c:Leao;

    invoke-virtual {v0, p1}, Leao;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Lnnj;)V
    .locals 1

    new-instance v0, Ld0o;

    invoke-direct {v0, p0, p1}, Ld0o;-><init>(Lh1o;Lnnj;)V

    iget-object p1, p0, Lh1o;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
