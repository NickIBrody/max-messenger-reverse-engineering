.class public final Lmej$v;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmej;->U(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lmej;

.field public C:I

.field public z:J


# direct methods
.method public constructor <init>(Lmej;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmej$v;->B:Lmej;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lmej$v;->A:Ljava/lang/Object;

    iget p1, p0, Lmej$v;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmej$v;->C:I

    iget-object p1, p0, Lmej$v;->B:Lmej;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lmej;->C(Lmej;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
