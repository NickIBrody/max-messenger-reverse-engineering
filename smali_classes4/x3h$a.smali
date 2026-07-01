.class public final Lx3h$a;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3h;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lx3h;

.field public I:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx3h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx3h$a;->H:Lx3h;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx3h$a;->G:Ljava/lang/Object;

    iget p1, p0, Lx3h$a;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx3h$a;->I:I

    iget-object p1, p0, Lx3h$a;->H:Lx3h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lx3h;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
