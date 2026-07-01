.class public final Ly2l$f;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2l;->x(Lf2l;Lgbf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public F:I

.field public G:I

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ly2l;

.field public K:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly2l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly2l$f;->J:Ly2l;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly2l$f;->I:Ljava/lang/Object;

    iget p1, p0, Ly2l$f;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly2l$f;->K:I

    iget-object p1, p0, Ly2l$f;->J:Ly2l;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ly2l;->f(Ly2l;Lf2l;Lgbf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
