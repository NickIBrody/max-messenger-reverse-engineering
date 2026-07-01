.class public final Lyue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltv4;

.field public final c:Ljv4;

.field public final d:Lrt7;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltv4;Ljv4;Lrt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyue;->a:Ljava/lang/String;

    iput-object p2, p0, Lyue;->b:Ltv4;

    iput-object p3, p0, Lyue;->c:Ljv4;

    iput-object p4, p0, Lyue;->d:Lrt7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lyue;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final synthetic a(Lyue;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyue;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lyue;)Lrt7;
    .locals 0

    iget-object p0, p0, Lyue;->d:Lrt7;

    return-object p0
.end method

.method public static final synthetic c(Lyue;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lyue;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/LinkedHashSet;)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lyue;->b:Ltv4;

    iget-object v2, p0, Lyue;->c:Ljv4;

    new-instance v4, Lyue$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lyue$a;-><init>(Ljava/util/LinkedHashSet;Lyue;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method
