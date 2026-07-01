.class public final Lone/me/sdk/phonebook/a$c;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/phonebook/a;->b(Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public L:Z

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lone/me/sdk/phonebook/a;

.field public T:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/sdk/phonebook/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/phonebook/a$c;->S:Lone/me/sdk/phonebook/a;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lone/me/sdk/phonebook/a$c;->R:Ljava/lang/Object;

    iget p1, p0, Lone/me/sdk/phonebook/a$c;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/sdk/phonebook/a$c;->T:I

    iget-object p1, p0, Lone/me/sdk/phonebook/a$c;->S:Lone/me/sdk/phonebook/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Lone/me/sdk/phonebook/a;->b(Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
