.class public final Lxt9$h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxt9$h;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lxt9;


# direct methods
.method public constructor <init>(Lxt9;)V
    .locals 0

    iput-object p1, p0, Lxt9$h$c;->w:Lxt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxt9;Ljava/util/List;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lxt9$h$c;->e(Lxt9;Ljava/util/List;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lxt9;Ljava/util/List;)Lpkk;
    .locals 0

    invoke-static {p0}, Lxt9;->w0(Lxt9;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lxt9$h$c;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxt9$h$c;->w:Lxt9;

    new-instance v1, Lbu9;

    invoke-direct {v1, v0, p1}, Lbu9;-><init>(Lxt9;Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v1, p2, p1, v0}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
