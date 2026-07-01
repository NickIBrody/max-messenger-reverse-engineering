.class public final Lone/me/contactadddialog/a$c$a$a;
.super Lvq4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/contactadddialog/a$c$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public F:I

.field public final synthetic G:Lone/me/contactadddialog/a$c$a;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/contactadddialog/a$c$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/contactadddialog/a$c$a$a;->G:Lone/me/contactadddialog/a$c$a;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lone/me/contactadddialog/a$c$a$a;->z:Ljava/lang/Object;

    iget p1, p0, Lone/me/contactadddialog/a$c$a$a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/contactadddialog/a$c$a$a;->A:I

    iget-object p1, p0, Lone/me/contactadddialog/a$c$a$a;->G:Lone/me/contactadddialog/a$c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lone/me/contactadddialog/a$c$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
