.class public final Lae1$d;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae1;->M(Lqd1;Lpt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:J

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lae1;

.field public F:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lae1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lae1$d;->E:Lae1;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lae1$d;->D:Ljava/lang/Object;

    iget p1, p0, Lae1$d;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lae1$d;->F:I

    iget-object p1, p0, Lae1$d;->E:Lae1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lae1;->r(Lae1;Lqd1;Lpt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
