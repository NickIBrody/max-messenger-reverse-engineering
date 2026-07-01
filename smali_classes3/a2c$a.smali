.class public final La2c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn2;
.implements Ltil;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final w:Lrn2;

.field public final x:Ljava/lang/Object;

.field public final synthetic y:La2c;


# direct methods
.method public constructor <init>(La2c;Lrn2;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La2c$a;->y:La2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La2c$a;->w:Lrn2;

    iput-object p3, p0, La2c$a;->x:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(La2c;La2c$a;Ljava/lang/Throwable;Lpkk;Lcv4;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, La2c$a;->m(La2c;La2c$a;Ljava/lang/Throwable;Lpkk;Lcv4;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(La2c;La2c$a;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, La2c$a;->h(La2c;La2c$a;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final h(La2c;La2c$a;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    iget-object p1, p1, La2c$a;->x:Ljava/lang/Object;

    invoke-virtual {p0, p1}, La2c;->h(Ljava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final m(La2c;La2c$a;Ljava/lang/Throwable;Lpkk;Lcv4;)Lpkk;
    .locals 0

    invoke-static {}, La2c;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object p3, p1, La2c$a;->x:Ljava/lang/Object;

    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, La2c$a;->x:Ljava/lang/Object;

    invoke-virtual {p0, p1}, La2c;->h(Ljava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

    iget-object v0, p0, La2c$a;->w:Lrn2;

    invoke-virtual {v0, p1, p2}, Lrn2;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method public cancel(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, La2c$a;->w:Lrn2;

    invoke-virtual {v0, p1}, Lrn2;->cancel(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Lut7;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpkk;

    invoke-virtual {p0, p1, p2, p3}, La2c$a;->l(Lpkk;Ljava/lang/Object;Lut7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lpkk;Ldt7;)V
    .locals 1

    iget-object v0, p0, La2c$a;->w:Lrn2;

    invoke-virtual {v0, p1, p2}, Lrn2;->p(Ljava/lang/Object;Ldt7;)V

    return-void
.end method

.method public f(Lpkk;Lut7;)V
    .locals 2

    invoke-static {}, La2c;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object v0, p0, La2c$a;->y:La2c;

    iget-object v1, p0, La2c$a;->x:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, La2c$a;->w:Lrn2;

    iget-object v0, p0, La2c$a;->y:La2c;

    new-instance v1, Lz1c;

    invoke-direct {v1, v0, p0}, Lz1c;-><init>(La2c;La2c$a;)V

    invoke-virtual {p2, p1, v1}, Lrn2;->p(Ljava/lang/Object;Ldt7;)V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La2c$a;->w:Lrn2;

    invoke-virtual {v0, p1}, Lrn2;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Lcv4;
    .locals 1

    iget-object v0, p0, La2c$a;->w:Lrn2;

    invoke-virtual {v0}, Lrn2;->getContext()Lcv4;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljv4;Lpkk;)V
    .locals 1

    iget-object v0, p0, La2c$a;->w:Lrn2;

    invoke-virtual {v0, p1, p2}, Lrn2;->o(Ljv4;Ljava/lang/Object;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, La2c$a;->w:Lrn2;

    invoke-virtual {v0}, Lrn2;->isActive()Z

    move-result v0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, La2c$a;->w:Lrn2;

    invoke-virtual {v0}, Lrn2;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    iget-object v0, p0, La2c$a;->w:Lrn2;

    invoke-virtual {v0}, Lrn2;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public j(Ldt7;)V
    .locals 1

    iget-object v0, p0, La2c$a;->w:Lrn2;

    invoke-virtual {v0, p1}, Lrn2;->j(Ldt7;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Lut7;)V
    .locals 0

    check-cast p1, Lpkk;

    invoke-virtual {p0, p1, p2}, La2c$a;->f(Lpkk;Lut7;)V

    return-void
.end method

.method public l(Lpkk;Ljava/lang/Object;Lut7;)Ljava/lang/Object;
    .locals 2

    iget-object p3, p0, La2c$a;->y:La2c;

    iget-object v0, p0, La2c$a;->w:Lrn2;

    new-instance v1, Ly1c;

    invoke-direct {v1, p3, p0}, Ly1c;-><init>(La2c;La2c$a;)V

    invoke-virtual {v0, p1, p2, v1}, Lrn2;->d(Ljava/lang/Object;Ljava/lang/Object;Lut7;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, La2c;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object p3, p0, La2c$a;->y:La2c;

    iget-object v0, p0, La2c$a;->x:Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic o(Ljv4;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lpkk;

    invoke-virtual {p0, p1, p2}, La2c$a;->i(Ljv4;Lpkk;)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ldt7;)V
    .locals 0

    check-cast p1, Lpkk;

    invoke-virtual {p0, p1, p2}, La2c$a;->e(Lpkk;Ldt7;)V

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La2c$a;->w:Lrn2;

    invoke-virtual {v0, p1}, Lrn2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La2c$a;->w:Lrn2;

    invoke-virtual {v0, p1}, Lrn2;->u(Ljava/lang/Object;)V

    return-void
.end method
