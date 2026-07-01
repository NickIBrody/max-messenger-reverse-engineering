.class public final Lone/me/chatscreen/mediabar/d$k;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/d;->k1(Ljava/lang/CharSequence;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lone/me/chatscreen/mediabar/d;

.field public J:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/mediabar/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/d$k;->I:Lone/me/chatscreen/mediabar/d;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/d$k;->H:Ljava/lang/Object;

    iget p1, p0, Lone/me/chatscreen/mediabar/d$k;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/chatscreen/mediabar/d$k;->J:I

    iget-object p1, p0, Lone/me/chatscreen/mediabar/d$k;->I:Lone/me/chatscreen/mediabar/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lone/me/chatscreen/mediabar/d;->J0(Lone/me/chatscreen/mediabar/d;Ljava/lang/CharSequence;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
