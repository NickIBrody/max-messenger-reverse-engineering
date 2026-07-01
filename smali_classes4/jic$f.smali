.class public final Ljic$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljic;-><init>(Lylj;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:[Ljc7;

.field public final synthetic x:Ljic;


# direct methods
.method public constructor <init>([Ljc7;Ljic;)V
    .locals 0

    iput-object p1, p0, Ljic$f;->w:[Ljc7;

    iput-object p2, p0, Ljic$f;->x:Ljic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljic$f;->w:[Ljc7;

    new-instance v1, Ljic$f$a;

    invoke-direct {v1, v0}, Ljic$f$a;-><init>([Ljc7;)V

    new-instance v2, Ljic$f$b;

    const/4 v3, 0x0

    iget-object v4, p0, Ljic$f;->x:Ljic;

    invoke-direct {v2, v3, v4}, Ljic$f$b;-><init>(Lkotlin/coroutines/Continuation;Ljic;)V

    invoke-static {p1, v0, v1, v2, p2}, Ljw3;->a(Lkc7;[Ljc7;Lbt7;Lut7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
