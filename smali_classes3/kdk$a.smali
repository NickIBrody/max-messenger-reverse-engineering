.class public final Lkdk$a;
.super Lgy8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final y:Ljava/util/concurrent/Callable;

.field public final synthetic z:Lkdk;


# direct methods
.method public constructor <init>(Lkdk;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lkdk$a;->z:Lkdk;

    invoke-direct {p0}, Lgy8;-><init>()V

    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lkdk$a;->y:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkdk$a;->z:Lkdk;

    invoke-virtual {v0, p1}, Lw0;->F(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkdk$a;->z:Lkdk;

    invoke-virtual {v0, p1}, Lw0;->E(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lkdk$a;->z:Lkdk;

    invoke-virtual {v0}, Lqd7$a;->isDone()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkdk$a;->y:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkdk$a;->y:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
