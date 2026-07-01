.class public final Lam9$d;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam9;->n(Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public H:Z

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lam9;

.field public K:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lam9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lam9$d;->J:Lam9;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lam9$d;->I:Ljava/lang/Object;

    iget p1, p0, Lam9$d;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lam9$d;->K:I

    iget-object p1, p0, Lam9$d;->J:Lam9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lam9;->n(Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
