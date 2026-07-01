.class public final Lg4c$g;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4c;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lg4c;

.field public D:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg4c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg4c$g;->C:Lg4c;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg4c$g;->B:Ljava/lang/Object;

    iget p1, p0, Lg4c$g;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg4c$g;->D:I

    iget-object p1, p0, Lg4c$g;->C:Lg4c;

    invoke-static {p1, p0}, Lg4c;->n(Lg4c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
