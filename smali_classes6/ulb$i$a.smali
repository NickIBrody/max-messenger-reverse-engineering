.class public final Lulb$i$a;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lulb$i;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:J

.field public R:J

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lulb$i;

.field public U:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lulb$i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lulb$i$a;->T:Lulb$i;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lulb$i$a;->S:Ljava/lang/Object;

    iget p1, p0, Lulb$i$a;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lulb$i$a;->U:I

    iget-object p1, p0, Lulb$i$a;->T:Lulb$i;

    invoke-virtual {p1, p0}, Lulb$i;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
