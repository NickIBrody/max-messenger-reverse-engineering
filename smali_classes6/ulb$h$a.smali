.class public final Lulb$h$a;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lulb$h;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public E:Ljava/lang/Object;

.field public F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lulb$h;

.field public J:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lulb$h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lulb$h$a;->I:Lulb$h;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lulb$h$a;->H:Ljava/lang/Object;

    iget p1, p0, Lulb$h$a;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lulb$h$a;->J:I

    iget-object p1, p0, Lulb$h$a;->I:Lulb$h;

    invoke-virtual {p1, p0}, Lulb$h;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
