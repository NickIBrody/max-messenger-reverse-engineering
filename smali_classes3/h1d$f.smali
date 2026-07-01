.class public final Lh1d$f;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1d;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lh1d;

.field public E:I

.field public z:J


# direct methods
.method public constructor <init>(Lh1d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh1d$f;->D:Lh1d;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lh1d$f;->C:Ljava/lang/Object;

    iget p1, p0, Lh1d$f;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh1d$f;->E:I

    iget-object p1, p0, Lh1d$f;->D:Lh1d;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lh1d;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
