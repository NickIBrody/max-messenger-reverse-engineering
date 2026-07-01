.class public final Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$t$a$a;
.super Lvq4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$t$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public final synthetic D:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$t$a;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$t$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$t$a$a;->D:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$t$a;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$t$a$a;->z:Ljava/lang/Object;

    iget p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$t$a$a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$t$a$a;->A:I

    iget-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$t$a$a;->D:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$t$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$t$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
