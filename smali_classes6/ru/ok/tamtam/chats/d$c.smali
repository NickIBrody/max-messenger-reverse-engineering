.class public final Lru/ok/tamtam/chats/d$c;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/chats/d;->n(Lce7;Lce7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lru/ok/tamtam/chats/d;

.field public F:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/chats/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/chats/d$c;->E:Lru/ok/tamtam/chats/d;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lru/ok/tamtam/chats/d$c;->D:Ljava/lang/Object;

    iget p1, p0, Lru/ok/tamtam/chats/d$c;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/ok/tamtam/chats/d$c;->F:I

    iget-object p1, p0, Lru/ok/tamtam/chats/d$c;->E:Lru/ok/tamtam/chats/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lru/ok/tamtam/chats/d;->i(Lru/ok/tamtam/chats/d;Lce7;Lce7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
