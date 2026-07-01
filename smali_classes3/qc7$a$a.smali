.class public final Lqc7$a$a;
.super Lvq4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc7$a;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lqc7$a;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqc7$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqc7$a$a;->B:Lqc7$a;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqc7$a$a;->z:Ljava/lang/Object;

    iget p1, p0, Lqc7$a$a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqc7$a$a;->A:I

    iget-object p1, p0, Lqc7$a$a;->B:Lqc7$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqc7$a;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
