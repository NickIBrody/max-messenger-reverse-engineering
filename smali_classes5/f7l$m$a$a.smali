.class public final Lf7l$m$a$a;
.super Lvq4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7l$m$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lf7l$m$a;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:I

.field public H:I

.field public I:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf7l$m$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf7l$m$a$a;->C:Lf7l$m$a;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf7l$m$a$a;->A:Ljava/lang/Object;

    iget p1, p0, Lf7l$m$a$a;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf7l$m$a$a;->B:I

    iget-object p1, p0, Lf7l$m$a$a;->C:Lf7l$m$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf7l$m$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
