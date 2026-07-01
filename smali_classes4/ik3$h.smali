.class public final Lik3$h;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik3;->O1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lik3;

.field public G:I

.field public z:J


# direct methods
.method public constructor <init>(Lik3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lik3$h;->F:Lik3;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lik3$h;->E:Ljava/lang/Object;

    iget p1, p0, Lik3$h;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lik3$h;->G:I

    iget-object p1, p0, Lik3$h;->F:Lik3;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lik3;->B0(Lik3;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
