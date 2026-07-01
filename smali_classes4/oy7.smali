.class public final Loy7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy7;->a:Lqd9;

    return-void
.end method

.method public static final synthetic a(Loy7;)Lwo9;
    .locals 0

    invoke-virtual {p0}, Loy7;->b()Lwo9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lwo9;
    .locals 1

    iget-object v0, p0, Loy7;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo9;

    return-object v0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lrn2;

    invoke-static {p1}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lrn2;->z()V

    invoke-static {p0}, Loy7;->a(Loy7;)Lwo9;

    move-result-object v1

    new-instance v2, Loy7$a;

    invoke-direct {v2, v0}, Loy7$a;-><init>(Lpn2;)V

    invoke-interface {v1, v2}, Lwo9;->d(Lwo9$a;)V

    invoke-virtual {v0}, Lrn2;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method
