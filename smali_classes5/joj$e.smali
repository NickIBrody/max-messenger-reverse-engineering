.class public final Ljoj$e;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljoj;->A(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljoj;

.field public C:I

.field public z:J


# direct methods
.method public constructor <init>(Ljoj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljoj$e;->B:Ljoj;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ljoj$e;->A:Ljava/lang/Object;

    iget p1, p0, Ljoj$e;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljoj$e;->C:I

    iget-object p1, p0, Ljoj$e;->B:Ljoj;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ljoj;->A(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
