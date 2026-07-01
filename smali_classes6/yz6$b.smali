.class public final Lyz6$b;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyz6;->g(Lyz6;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lyz6;

.field public D:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyz6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyz6$b;->C:Lyz6;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyz6$b;->B:Ljava/lang/Object;

    iget p1, p0, Lyz6$b;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyz6$b;->D:I

    iget-object p1, p0, Lyz6$b;->C:Lyz6;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lyz6;->g(Lyz6;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
