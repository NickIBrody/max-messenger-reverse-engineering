.class public final Lpz3$h;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz3;->d0(Lru/ok/tamtam/android/messages/comments/CommentsId;JJIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lpz3;

.field public H:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpz3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpz3$h;->G:Lpz3;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lpz3$h;->F:Ljava/lang/Object;

    iget p1, p0, Lpz3$h;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpz3$h;->H:I

    iget-object v0, p0, Lpz3$h;->G:Lpz3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lpz3;->d0(Lru/ok/tamtam/android/messages/comments/CommentsId;JJIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
