.class public final Lrkc$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lhmc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrkc$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x245ca3bdfb16b82cL


# instance fields
.field public final w:Lhmc;

.field public final x:Lrkc$a;


# direct methods
.method public constructor <init>(Lhmc;Lrkc$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrkc$a$a;->w:Lhmc;

    iput-object p2, p0, Lrkc$a$a;->x:Lrkc$a;

    return-void
.end method


# virtual methods
.method public b(Ltx5;)V
    .locals 0

    invoke-static {p0, p1}, Lyx5;->f(Ljava/util/concurrent/atomic/AtomicReference;Ltx5;)Z

    return-void
.end method

.method public c()V
    .locals 0

    invoke-static {p0}, Lyx5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lrkc$a$a;->x:Lrkc$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrkc$a;->E:Z

    invoke-virtual {v0}, Lrkc$a;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lrkc$a$a;->x:Lrkc$a;

    iget-object v1, v0, Lrkc$a;->z:Ls50;

    invoke-virtual {v1, p1}, Ls50;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lrkc$a;->B:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lrkc$a;->D:Ltx5;

    invoke-interface {p1}, Ltx5;->dispose()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lrkc$a;->E:Z

    invoke-virtual {v0}, Lrkc$a;->d()V

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrkc$a$a;->w:Lhmc;

    invoke-interface {v0, p1}, Lhmc;->onNext(Ljava/lang/Object;)V

    return-void
.end method
