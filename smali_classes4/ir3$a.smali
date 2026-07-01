.class public final Lir3$a;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir3;->b(Lru/ok/tamtam/android/messages/comments/CommentsId;JJLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:J

.field public E:J

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lir3;

.field public H:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lir3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lir3$a;->G:Lir3;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lir3$a;->F:Ljava/lang/Object;

    iget p1, p0, Lir3$a;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lir3$a;->H:I

    iget-object v0, p0, Lir3$a;->G:Lir3;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lir3;->a(Lir3;Lru/ok/tamtam/android/messages/comments/CommentsId;JJLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
