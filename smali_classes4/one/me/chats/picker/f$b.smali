.class public final Lone/me/chats/picker/f$b;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/picker/f;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:J

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:Lone/me/chats/picker/f;

.field public O:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/picker/f$b;->N:Lone/me/chats/picker/f;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lone/me/chats/picker/f$b;->M:Ljava/lang/Object;

    iget p1, p0, Lone/me/chats/picker/f$b;->O:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/chats/picker/f$b;->O:I

    iget-object p1, p0, Lone/me/chats/picker/f$b;->N:Lone/me/chats/picker/f;

    invoke-virtual {p1, p0}, Lone/me/chats/picker/f;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
