.class public final Lp8g$a;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8g;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public N:J

.field public O:J

.field public P:J

.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lp8g;

.field public T:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp8g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp8g$a;->S:Lp8g;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp8g$a;->R:Ljava/lang/Object;

    iget p1, p0, Lp8g$a;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp8g$a;->T:I

    iget-object p1, p0, Lp8g$a;->S:Lp8g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp8g;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
