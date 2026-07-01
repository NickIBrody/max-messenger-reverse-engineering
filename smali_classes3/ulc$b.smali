.class public final Lulc$b;
.super Lqkc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lulc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final w:Ljava/lang/Object;

.field public final x:Lxt7;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lxt7;)V
    .locals 0

    invoke-direct {p0}, Lqkc;-><init>()V

    iput-object p1, p0, Lulc$b;->w:Ljava/lang/Object;

    iput-object p2, p0, Lulc$b;->x:Lxt7;

    return-void
.end method


# virtual methods
.method public a0(Lhmc;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lulc$b;->x:Lxt7;

    iget-object v1, p0, Lulc$b;->w:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lxt7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lwlc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Lcbj;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Lcbj;

    invoke-interface {v0}, Lcbj;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, Ltf6;->g(Lhmc;)V

    return-void

    :cond_0
    new-instance v1, Lulc$a;

    invoke-direct {v1, p1, v0}, Lulc$a;-><init>(Lhmc;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lhmc;->b(Ltx5;)V

    invoke-virtual {v1}, Lulc$a;->run()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvo6;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ltf6;->j(Ljava/lang/Throwable;Lhmc;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lwlc;->a(Lhmc;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lvo6;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ltf6;->j(Ljava/lang/Throwable;Lhmc;)V

    return-void
.end method
