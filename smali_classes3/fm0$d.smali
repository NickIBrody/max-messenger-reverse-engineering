.class public final Lfm0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm0;-><init>(Lqd9;ZLbt7;Lyl0;Lalj;Lmm0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljc7;


# direct methods
.method public constructor <init>(Ljc7;)V
    .locals 0

    iput-object p1, p0, Lfm0$d;->w:Ljc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfm0$d;->w:Ljc7;

    new-instance v1, Lfm0$d$a;

    invoke-direct {v1, p1}, Lfm0$d$a;-><init>(Lkc7;)V

    invoke-interface {v0, v1, p2}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
