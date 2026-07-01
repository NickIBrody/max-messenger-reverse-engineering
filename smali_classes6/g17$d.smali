.class public final Lg17$d;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg17;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/Object;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lg17;

.field public F:I

.field public z:J


# direct methods
.method public constructor <init>(Lg17;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg17$d;->E:Lg17;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lg17$d;->D:Ljava/lang/Object;

    iget p1, p0, Lg17$d;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg17$d;->F:I

    iget-object p1, p0, Lg17$d;->E:Lg17;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lg17;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
