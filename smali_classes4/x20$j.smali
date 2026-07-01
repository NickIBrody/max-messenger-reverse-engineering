.class public final Lx20$j;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx20;->C0(JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lx20;

.field public E:I

.field public z:J


# direct methods
.method public constructor <init>(Lx20;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx20$j;->D:Lx20;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lx20$j;->C:Ljava/lang/Object;

    iget p1, p0, Lx20$j;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx20$j;->E:I

    iget-object v0, p0, Lx20$j;->D:Lx20;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lx20;->C0(JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
