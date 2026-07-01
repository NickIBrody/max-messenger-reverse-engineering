.class public final Lx20$e;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx20;->u2(Lru/ok/tamtam/chats/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lx20;

.field public M:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx20;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx20$e;->L:Lx20;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx20$e;->K:Ljava/lang/Object;

    iget p1, p0, Lx20$e;->M:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx20$e;->M:I

    iget-object p1, p0, Lx20$e;->L:Lx20;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lx20;->L1(Lx20;Lru/ok/tamtam/chats/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
