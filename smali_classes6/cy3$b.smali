.class public final Lcy3$b;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy3;->e0(Lcy3;Lru/ok/tamtam/android/messages/comments/CommentsId;JLlx3;Lq6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public F:J

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lcy3;

.field public I:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcy3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcy3$b;->H:Lcy3;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcy3$b;->G:Ljava/lang/Object;

    iget p1, p0, Lcy3$b;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcy3$b;->I:I

    iget-object v0, p0, Lcy3$b;->H:Lcy3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcy3;->e0(Lcy3;Lru/ok/tamtam/android/messages/comments/CommentsId;JLlx3;Lq6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
