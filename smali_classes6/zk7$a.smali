.class public final Lzk7$a;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk7;->a(Lal7;Ljava/util/List;Lhxb$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lzk7;

.field public E:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzk7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzk7$a;->D:Lzk7;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzk7$a;->C:Ljava/lang/Object;

    iget p1, p0, Lzk7$a;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzk7$a;->E:I

    iget-object p1, p0, Lzk7$a;->D:Lzk7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lzk7;->a(Lal7;Ljava/util/List;Lhxb$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
