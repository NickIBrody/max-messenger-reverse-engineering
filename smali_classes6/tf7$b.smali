.class public final Ltf7$b;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf7;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ltf7;

.field public H:I

.field public z:Z


# direct methods
.method public constructor <init>(Ltf7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltf7$b;->G:Ltf7;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltf7$b;->F:Ljava/lang/Object;

    iget p1, p0, Ltf7$b;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltf7$b;->H:I

    iget-object p1, p0, Ltf7$b;->G:Ltf7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltf7;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
