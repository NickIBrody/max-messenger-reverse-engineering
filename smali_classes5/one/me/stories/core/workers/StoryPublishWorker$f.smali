.class public final Lone/me/stories/core/workers/StoryPublishWorker$f;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/core/workers/StoryPublishWorker;->V(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:J

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/stories/core/workers/StoryPublishWorker;

.field public E:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/stories/core/workers/StoryPublishWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker$f;->D:Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker$f;->C:Ljava/lang/Object;

    iget p1, p0, Lone/me/stories/core/workers/StoryPublishWorker$f;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/stories/core/workers/StoryPublishWorker$f;->E:I

    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker$f;->D:Lone/me/stories/core/workers/StoryPublishWorker;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lone/me/stories/core/workers/StoryPublishWorker;->N(Lone/me/stories/core/workers/StoryPublishWorker;Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
