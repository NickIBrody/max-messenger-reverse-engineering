.class public final Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$r;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->l0(Landroid/net/Uri;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Z

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

.field public E:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$r;->D:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$r;->C:Ljava/lang/Object;

    iget p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$r;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$r;->E:I

    iget-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$r;->D:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->P(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Landroid/net/Uri;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
