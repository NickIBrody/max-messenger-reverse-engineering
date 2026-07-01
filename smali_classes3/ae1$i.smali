.class public final Lae1$i;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae1;->e(Lpt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public L:I

.field public M:I

.field public N:I

.field public O:J

.field public P:J

.field public Q:Z

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lae1;

.field public T:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lae1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lae1$i;->S:Lae1;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lae1$i;->R:Ljava/lang/Object;

    iget p1, p0, Lae1$i;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lae1$i;->T:I

    iget-object p1, p0, Lae1$i;->S:Lae1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lae1;->e(Lpt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
