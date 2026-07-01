.class public final Lone/me/chatscreen/mediabar/d$c;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/d;->L0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lone/me/chatscreen/mediabar/d;

.field public B:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/mediabar/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/d$c;->A:Lone/me/chatscreen/mediabar/d;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/d$c;->z:Ljava/lang/Object;

    iget p1, p0, Lone/me/chatscreen/mediabar/d$c;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/chatscreen/mediabar/d$c;->B:I

    iget-object p1, p0, Lone/me/chatscreen/mediabar/d$c;->A:Lone/me/chatscreen/mediabar/d;

    invoke-static {p1, p0}, Lone/me/chatscreen/mediabar/d;->v0(Lone/me/chatscreen/mediabar/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
