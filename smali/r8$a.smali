.class public final Lr8$a;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8;->b(Lwl9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lr8;

.field public C:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr8$a;->B:Lr8;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8$a;->A:Ljava/lang/Object;

    iget p1, p0, Lr8$a;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8$a;->C:I

    iget-object p1, p0, Lr8$a;->B:Lr8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8;->b(Lwl9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lqzg;

    invoke-static {p1}, Lk8;->a(Lqzg;)Lk8;

    move-result-object p1

    return-object p1
.end method
