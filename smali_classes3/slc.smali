.class public final Lslc;
.super Lc2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lslc$a;
    }
.end annotation


# instance fields
.field public final x:Lxt7;


# direct methods
.method public constructor <init>(Lwlc;Lxt7;)V
    .locals 0

    invoke-direct {p0, p1}, Lc2;-><init>(Lwlc;)V

    iput-object p2, p0, Lslc;->x:Lxt7;

    return-void
.end method


# virtual methods
.method public a0(Lhmc;)V
    .locals 4

    invoke-static {}, Lzdf;->q0()Lzdf;

    move-result-object v0

    invoke-virtual {v0}, Lh7j;->o0()Lh7j;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lslc;->x:Lxt7;

    invoke-interface {v1, v0}, Lxt7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lwlc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lslc$a;

    iget-object v3, p0, Lc2;->w:Lwlc;

    invoke-direct {v2, p1, v0, v3}, Lslc$a;-><init>(Lhmc;Lh7j;Lwlc;)V

    invoke-interface {p1, v2}, Lhmc;->b(Ltx5;)V

    iget-object p1, v2, Lslc$a;->A:Lslc$a$a;

    invoke-interface {v1, p1}, Lwlc;->a(Lhmc;)V

    invoke-virtual {v2}, Lslc$a;->i()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvo6;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ltf6;->j(Ljava/lang/Throwable;Lhmc;)V

    return-void
.end method
