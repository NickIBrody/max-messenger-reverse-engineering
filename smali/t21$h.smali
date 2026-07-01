.class public final Lt21$h;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt21;->Y0(Lt21;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lt21;

.field public B:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt21;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt21$h;->A:Lt21;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt21$h;->z:Ljava/lang/Object;

    iget p1, p0, Lt21$h;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt21$h;->B:I

    iget-object p1, p0, Lt21$h;->A:Lt21;

    invoke-static {p1, p0}, Lt21;->Y0(Lt21;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lau2;->b(Ljava/lang/Object;)Lau2;

    move-result-object p1

    return-object p1
.end method
