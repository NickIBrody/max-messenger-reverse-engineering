.class public final Ldok$e;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldok;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ldok;

.field public E:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldok;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldok$e;->D:Ldok;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldok$e;->C:Ljava/lang/Object;

    iget p1, p0, Ldok$e;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldok$e;->E:I

    iget-object p1, p0, Ldok$e;->D:Ldok;

    invoke-virtual {p1, p0}, Ldok;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
