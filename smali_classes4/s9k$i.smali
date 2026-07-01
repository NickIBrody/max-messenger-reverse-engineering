.class public final Ls9k$i;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9k;->A(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ls9k;

.field public E:I

.field public z:J


# direct methods
.method public constructor <init>(Ls9k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls9k$i;->D:Ls9k;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ls9k$i;->C:Ljava/lang/Object;

    iget p1, p0, Ls9k$i;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls9k$i;->E:I

    iget-object v0, p0, Ls9k$i;->D:Ls9k;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Ls9k;->l(Ls9k;JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
