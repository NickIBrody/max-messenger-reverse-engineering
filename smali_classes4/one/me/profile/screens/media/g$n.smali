.class public final Lone/me/profile/screens/media/g$n;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/media/g;->X1(Lwxa$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic F:Lone/me/profile/screens/media/g;

.field public G:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/media/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/media/g$n;->F:Lone/me/profile/screens/media/g;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lone/me/profile/screens/media/g$n;->E:Ljava/lang/Object;

    iget p1, p0, Lone/me/profile/screens/media/g$n;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/profile/screens/media/g$n;->G:I

    iget-object p1, p0, Lone/me/profile/screens/media/g$n;->F:Lone/me/profile/screens/media/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lone/me/profile/screens/media/g;->b1(Lone/me/profile/screens/media/g;Lwxa$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
