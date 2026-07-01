.class public final Lzmj$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lymj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzmj;->h(Ltv4;Lkt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ltv4;

.field public final synthetic c:Lpn2;

.field public final synthetic d:Lkt;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ltv4;Lpn2;Lkt;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lzmj$e;->b:Ltv4;

    iput-object p2, p0, Lzmj$e;->c:Lpn2;

    iput-object p3, p0, Lzmj$e;->d:Lkt;

    iput-object p4, p0, Lzmj$e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzmj$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Lqlj;)V
    .locals 7

    iget-object v0, p0, Lzmj$e;->b:Ltv4;

    new-instance v1, Lzmj$e$b;

    iget-object v2, p0, Lzmj$e;->c:Lpn2;

    iget-object v4, p0, Lzmj$e;->d:Lkt;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lzmj$e$b;-><init>(Lpn2;Lzmj$e;Lkt;Lqlj;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public b(Lclj;)V
    .locals 8

    iget-object v0, p0, Lzmj$e;->b:Ltv4;

    new-instance v1, Lzmj$e$a;

    iget-object v2, p0, Lzmj$e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lzmj$e;->c:Lpn2;

    iget-object v5, p0, Lzmj$e;->d:Lkt;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lzmj$e$a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lpn2;Lzmj$e;Lkt;Lclj;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lzmj$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method
