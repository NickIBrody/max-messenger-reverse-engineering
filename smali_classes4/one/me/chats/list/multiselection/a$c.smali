.class public final Lone/me/chats/list/multiselection/a$c;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/list/multiselection/a;->m(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:I

.field public N:I

.field public O:I

.field public P:J

.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Lone/me/chats/list/multiselection/a;

.field public S:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/chats/list/multiselection/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/list/multiselection/a$c;->R:Lone/me/chats/list/multiselection/a;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lone/me/chats/list/multiselection/a$c;->Q:Ljava/lang/Object;

    iget p1, p0, Lone/me/chats/list/multiselection/a$c;->S:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/chats/list/multiselection/a$c;->S:I

    iget-object p1, p0, Lone/me/chats/list/multiselection/a$c;->R:Lone/me/chats/list/multiselection/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lone/me/chats/list/multiselection/a;->d(Lone/me/chats/list/multiselection/a;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
