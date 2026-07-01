.class public final Lf7l$d;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7l;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lf7l;

.field public E:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf7l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf7l$d;->D:Lf7l;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf7l$d;->C:Ljava/lang/Object;

    iget p1, p0, Lf7l$d;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf7l$d;->E:I

    iget-object p1, p0, Lf7l$d;->D:Lf7l;

    invoke-static {p1, p0}, Lf7l;->a(Lf7l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
