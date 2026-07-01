.class public final Lone/me/sdk/messagewrite/d$o;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/d;->K0(Lone/me/sdk/messagewrite/d$e;Lone/me/sdk/messagewrite/d$h;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public E:Z

.field public F:Z

.field public G:J

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lone/me/sdk/messagewrite/d;

.field public J:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/d$o;->I:Lone/me/sdk/messagewrite/d;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lone/me/sdk/messagewrite/d$o;->H:Ljava/lang/Object;

    iget p1, p0, Lone/me/sdk/messagewrite/d$o;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/sdk/messagewrite/d$o;->J:I

    iget-object p1, p0, Lone/me/sdk/messagewrite/d$o;->I:Lone/me/sdk/messagewrite/d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1, p0}, Lone/me/sdk/messagewrite/d;->v0(Lone/me/sdk/messagewrite/d;Lone/me/sdk/messagewrite/d$e;Lone/me/sdk/messagewrite/d$h;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
