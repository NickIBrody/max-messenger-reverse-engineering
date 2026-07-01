.class public final Lsne$c;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsne;->G0(Ljava/util/List;Lhje;Lmse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public N:Ljava/lang/Object;

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic v0:Lsne;

.field public y0:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsne;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsne$c;->v0:Lsne;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsne$c;->h0:Ljava/lang/Object;

    iget p1, p0, Lsne$c;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsne$c;->y0:I

    iget-object p1, p0, Lsne$c;->v0:Lsne;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lsne;->t0(Lsne;Ljava/util/List;Lhje;Lmse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
