.class public final Lgzc$j;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgzc;->E(Llgg;Lgzc$d;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public A0:I

.field public B:Ljava/lang/Object;

.field public B0:I

.field public C:Ljava/lang/Object;

.field public C0:I

.field public D:Ljava/lang/Object;

.field public D0:I

.field public E:Ljava/lang/Object;

.field public E0:I

.field public F:Ljava/lang/Object;

.field public F0:I

.field public G:Ljava/lang/Object;

.field public G0:I

.field public H:Ljava/lang/Object;

.field public H0:I

.field public I:Ljava/lang/Object;

.field public I0:I

.field public J:Ljava/lang/Object;

.field public J0:I

.field public K:Ljava/lang/Object;

.field public K0:F

.field public L:Ljava/lang/Object;

.field public synthetic L0:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public final synthetic M0:Lgzc;

.field public N:Ljava/lang/Object;

.field public N0:I

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

.field public Y:J

.field public Z:J

.field public h0:J

.field public v0:J

.field public y0:J

.field public z:Ljava/lang/Object;

.field public z0:I


# direct methods
.method public constructor <init>(Lgzc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgzc$j;->M0:Lgzc;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lgzc$j;->L0:Ljava/lang/Object;

    iget p1, p0, Lgzc$j;->N0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgzc$j;->N0:I

    iget-object v0, p0, Lgzc$j;->M0:Lgzc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lgzc;->h(Lgzc;Llgg;Lgzc$d;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
