.class public final Lf7l$g;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7l;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lf7l;

.field public I:I

.field public z:J


# direct methods
.method public constructor <init>(Lf7l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf7l$g;->H:Lf7l;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lf7l$g;->G:Ljava/lang/Object;

    iget p1, p0, Lf7l$g;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf7l$g;->I:I

    iget-object p1, p0, Lf7l$g;->H:Lf7l;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lf7l;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
