.class public final Lone/me/pinbars/pinnedmessage/a$g;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/pinbars/pinnedmessage/a;->x(Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic I:Lone/me/pinbars/pinnedmessage/a;

.field public J:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/pinbars/pinnedmessage/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/pinbars/pinnedmessage/a$g;->I:Lone/me/pinbars/pinnedmessage/a;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lone/me/pinbars/pinnedmessage/a$g;->H:Ljava/lang/Object;

    iget p1, p0, Lone/me/pinbars/pinnedmessage/a$g;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/pinbars/pinnedmessage/a$g;->J:I

    iget-object p1, p0, Lone/me/pinbars/pinnedmessage/a$g;->I:Lone/me/pinbars/pinnedmessage/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lone/me/pinbars/pinnedmessage/a;->i(Lone/me/pinbars/pinnedmessage/a;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
