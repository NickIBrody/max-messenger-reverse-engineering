.class public final Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/messages/gallery/repository/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;


# direct methods
.method public constructor <init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i;->a:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i;->a:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->w(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i;->a:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->H(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lalj;

    move-result-object v0

    invoke-static {v0}, Ltv7;->a(Lalj;)Ljv4;

    move-result-object v0

    new-instance v1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i$a;

    iget-object v2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i;->a:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$i$a;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
