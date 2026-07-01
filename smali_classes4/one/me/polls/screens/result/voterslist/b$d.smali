.class public final Lone/me/polls/screens/result/voterslist/b$d;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/polls/screens/result/voterslist/b;->r(JJJIJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lone/me/polls/screens/result/voterslist/b;

.field public L:I

.field public z:J


# direct methods
.method public constructor <init>(Lone/me/polls/screens/result/voterslist/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/b$d;->K:Lone/me/polls/screens/result/voterslist/b;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/b$d;->J:Ljava/lang/Object;

    iget p1, p0, Lone/me/polls/screens/result/voterslist/b$d;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/polls/screens/result/voterslist/b$d;->L:I

    iget-object v0, p0, Lone/me/polls/screens/result/voterslist/b$d;->K:Lone/me/polls/screens/result/voterslist/b;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v11, p0

    invoke-static/range {v0 .. v11}, Lone/me/polls/screens/result/voterslist/b;->j(Lone/me/polls/screens/result/voterslist/b;JJJIJILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
