.class public final Ljw3$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw3$a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lxs2;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lxs2;I)V
    .locals 0

    iput-object p1, p0, Ljw3$a$a$a;->w:Lxs2;

    iput p2, p0, Ljw3$a$a$a;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ljw3$a$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljw3$a$a$a$a;

    iget v1, v0, Ljw3$a$a$a$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljw3$a$a$a$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljw3$a$a$a$a;

    invoke-direct {v0, p0, p2}, Ljw3$a$a$a$a;-><init>(Ljw3$a$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljw3$a$a$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljw3$a$a$a$a;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ljw3$a$a$a;->w:Lxs2;

    new-instance v2, Lyp8;

    iget v5, p0, Ljw3$a$a$a;->x:I

    invoke-direct {v2, v5, p1}, Lyp8;-><init>(ILjava/lang/Object;)V

    iput v4, v0, Ljw3$a$a$a$a;->B:I

    invoke-interface {p2, v2, v0}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, v0, Ljw3$a$a$a$a;->B:I

    invoke-static {v0}, Lv3m;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
