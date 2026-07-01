.class public final Lnz0$c;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnz0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lnz0;

.field public C:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnz0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnz0$c;->B:Lnz0;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnz0$c;->A:Ljava/lang/Object;

    iget p1, p0, Lnz0$c;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnz0$c;->C:I

    iget-object p1, p0, Lnz0$c;->B:Lnz0;

    invoke-static {p1, p0}, Lnz0;->a(Lnz0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
