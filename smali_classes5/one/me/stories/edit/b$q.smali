.class public final Lone/me/stories/edit/b$q;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/edit/b;->n1(Lru/ok/messages/gallery/LocalMediaItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lone/me/stories/edit/b;

.field public J:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/stories/edit/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/edit/b$q;->I:Lone/me/stories/edit/b;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lone/me/stories/edit/b$q;->H:Ljava/lang/Object;

    iget p1, p0, Lone/me/stories/edit/b$q;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/stories/edit/b$q;->J:I

    iget-object p1, p0, Lone/me/stories/edit/b$q;->I:Lone/me/stories/edit/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lone/me/stories/edit/b;->D0(Lone/me/stories/edit/b;Lru/ok/messages/gallery/LocalMediaItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
