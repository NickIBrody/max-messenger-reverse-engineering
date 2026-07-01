.class public final Lt1d$c;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1d;->N(Lofc$d;Lea3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lt1d;

.field public F:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt1d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt1d$c;->E:Lt1d;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt1d$c;->D:Ljava/lang/Object;

    iget p1, p0, Lt1d$c;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt1d$c;->F:I

    iget-object p1, p0, Lt1d$c;->E:Lt1d;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lt1d;->M(Lt1d;Lofc$d;Lea3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
