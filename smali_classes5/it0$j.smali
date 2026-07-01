.class public final Lit0$j;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit0;->I(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public C:I

.field public D:I

.field public E:Ljava/lang/Object;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lit0;

.field public H:I

.field public z:J


# direct methods
.method public constructor <init>(Lit0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lit0$j;->G:Lit0;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lit0$j;->F:Ljava/lang/Object;

    iget p1, p0, Lit0$j;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lit0$j;->H:I

    iget-object p1, p0, Lit0$j;->G:Lit0;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lit0;->n(Lit0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
