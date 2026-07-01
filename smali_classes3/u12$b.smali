.class public final Lu12$b;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu12;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lu12;

.field public C:I

.field public z:J


# direct methods
.method public constructor <init>(Lu12;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu12$b;->B:Lu12;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lu12$b;->A:Ljava/lang/Object;

    iget p1, p0, Lu12$b;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu12$b;->C:I

    iget-object p1, p0, Lu12$b;->B:Lu12;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lu12;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
