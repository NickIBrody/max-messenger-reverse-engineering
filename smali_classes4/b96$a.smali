.class public final Lb96$a;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb96;->a(Lru/ok/tamtam/android/messages/comments/CommentsId;JLjava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:J

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lb96;

.field public F:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb96;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb96$a;->E:Lb96;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lb96$a;->D:Ljava/lang/Object;

    iget p1, p0, Lb96$a;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb96$a;->F:I

    iget-object v0, p0, Lb96$a;->E:Lb96;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lb96;->a(Lru/ok/tamtam/android/messages/comments/CommentsId;JLjava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
