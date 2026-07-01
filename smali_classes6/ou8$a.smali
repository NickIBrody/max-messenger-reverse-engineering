.class public final Lou8$a;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou8;->d(Lru/ok/tamtam/android/messages/comments/CommentsId;Lt2b;JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:J

.field public J:J

.field public K:J

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lou8;

.field public T:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lou8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lou8$a;->S:Lou8;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lou8$a;->R:Ljava/lang/Object;

    iget p1, p0, Lou8$a;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lou8$a;->T:I

    iget-object v0, p0, Lou8$a;->S:Lou8;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lou8;->d(Lru/ok/tamtam/android/messages/comments/CommentsId;Lt2b;JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
