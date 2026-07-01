.class public final Lov4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lov4;->b()Lh0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final w:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lov4$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic c(Lgn5;Lgn5;)Lgn5;
    .locals 0

    invoke-static {p0, p1}, Lov4$a;->f(Lgn5;Lgn5;)Lgn5;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lgn5;Lgn5;)Lgn5;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lov4$a;->d(Ljava/lang/Object;Lx99;)Lgn5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lgn5;

    invoke-virtual {p0, p1, p2, p3}, Lov4$a;->e(Ljava/lang/Object;Lx99;Lgn5;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lx99;)Lgn5;
    .locals 0

    iget-object p1, p0, Lov4$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn5;

    return-object p1
.end method

.method public e(Ljava/lang/Object;Lx99;Lgn5;)V
    .locals 0

    iget-object p1, p0, Lov4$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lnv4;

    invoke-direct {p2}, Lnv4;-><init>()V

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->accumulateAndGet(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn5;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx29;->start()Z

    :cond_0
    return-void
.end method
