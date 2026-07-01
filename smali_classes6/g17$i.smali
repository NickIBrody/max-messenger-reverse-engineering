.class public final Lg17$i;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg17;->C(Ljava/util/List;Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public A0:J

.field public B:Ljava/lang/Object;

.field public B0:J

.field public C:Ljava/lang/Object;

.field public synthetic C0:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public final synthetic D0:Lg17;

.field public E:Ljava/lang/Object;

.field public E0:I

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public N:Ljava/lang/Object;

.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/Object;

.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Ljava/lang/Object;

.field public X:Z

.field public Y:I

.field public Z:I

.field public h0:I

.field public v0:J

.field public y0:J

.field public z:Ljava/lang/Object;

.field public z0:J


# direct methods
.method public constructor <init>(Lg17;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg17$i;->D0:Lg17;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg17$i;->C0:Ljava/lang/Object;

    iget p1, p0, Lg17$i;->E0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg17$i;->E0:I

    iget-object p1, p0, Lg17$i;->D0:Lg17;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lg17;->j(Lg17;Ljava/util/List;Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
