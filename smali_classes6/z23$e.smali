.class public final Lz23$e;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz23;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:J

.field public I:J

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lz23;

.field public L:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz23;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz23$e;->K:Lz23;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz23$e;->J:Ljava/lang/Object;

    iget p1, p0, Lz23$e;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz23$e;->L:I

    iget-object p1, p0, Lz23$e;->K:Lz23;

    invoke-virtual {p1, p0}, Lz23;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
