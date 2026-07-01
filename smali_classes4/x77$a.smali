.class public final Lx77$a;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx77;->e(Ljava/io/File;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:J

.field public P:J

.field public Q:J

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lx77;

.field public T:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx77;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx77$a;->S:Lx77;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx77$a;->R:Ljava/lang/Object;

    iget p1, p0, Lx77$a;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx77$a;->T:I

    iget-object p1, p0, Lx77$a;->S:Lx77;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lx77;->e(Ljava/io/File;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
