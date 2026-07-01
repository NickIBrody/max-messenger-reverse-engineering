.class public final Lox7$c;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox7;->i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lox7;

.field public G:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lox7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lox7$c;->F:Lox7;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lox7$c;->E:Ljava/lang/Object;

    iget p1, p0, Lox7$c;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lox7$c;->G:I

    iget-object p1, p0, Lox7$c;->F:Lox7;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lox7;->a(Lox7;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
