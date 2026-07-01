.class public final Lank$a;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lank;->i(Lsv9;Lywg;Lywg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:J

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Lank;

.field public Y:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lank;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lank$a;->X:Lank;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lank$a;->W:Ljava/lang/Object;

    iget p1, p0, Lank$a;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lank$a;->Y:I

    iget-object p1, p0, Lank$a;->X:Lank;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lank;->i(Lsv9;Lywg;Lywg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
