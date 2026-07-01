.class public final Lxib$g0;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib;->B5(Lani;Lone/me/messages/list/ui/view/a$j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:J

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lxib;

.field public G:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxib;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxib$g0;->F:Lxib;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxib$g0;->E:Ljava/lang/Object;

    iget p1, p0, Lxib$g0;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxib$g0;->G:I

    iget-object p1, p0, Lxib$g0;->F:Lxib;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lxib;->A2(Lxib;Lani;Lone/me/messages/list/ui/view/a$j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
