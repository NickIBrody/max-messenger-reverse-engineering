.class public final Lmsb$i;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmsb;->h0(Lqr9$c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public E:J

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lmsb;

.field public H:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmsb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmsb$i;->G:Lmsb;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lmsb$i;->F:Ljava/lang/Object;

    iget p1, p0, Lmsb$i;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmsb$i;->H:I

    iget-object p1, p0, Lmsb$i;->G:Lmsb;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lmsb;->h0(Lqr9$c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
