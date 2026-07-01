.class public final Ls9k$k;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9k;->C(Ldt7;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public F:J

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ls9k;

.field public I:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls9k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls9k$k;->H:Ls9k;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls9k$k;->G:Ljava/lang/Object;

    iget p1, p0, Ls9k$k;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls9k$k;->I:I

    iget-object p1, p0, Ls9k$k;->H:Ls9k;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ls9k;->m(Ls9k;Ldt7;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lzgg;->a(Ljava/lang/Object;)Lzgg;

    move-result-object p1

    return-object p1
.end method
