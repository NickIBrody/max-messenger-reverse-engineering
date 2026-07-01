.class public final Lky8$b;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky8;->a(Lrt7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lrt7;

.field public final synthetic B:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcv4;Lrt7;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lky8$b;->A:Lrt7;

    iput-object p4, p0, Lky8$b;->B:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;Lcv4;)V

    return-void
.end method


# virtual methods
.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lky8$b;->z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lky8$b;->z:I

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lky8$b;->z:I

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lky8$b;->A:Lrt7;

    invoke-static {p1, v1}, Lrhk;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt7;

    iget-object v0, p0, Lky8$b;->B:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
