.class public final Lone/me/profile/screens/changeowner/a$d;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/changeowner/a;->I0(Lhg3;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Z

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/profile/screens/changeowner/a;

.field public D:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/changeowner/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/changeowner/a$d;->C:Lone/me/profile/screens/changeowner/a;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lone/me/profile/screens/changeowner/a$d;->B:Ljava/lang/Object;

    iget p1, p0, Lone/me/profile/screens/changeowner/a$d;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/profile/screens/changeowner/a$d;->D:I

    iget-object p1, p0, Lone/me/profile/screens/changeowner/a$d;->C:Lone/me/profile/screens/changeowner/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lone/me/profile/screens/changeowner/a;->y0(Lone/me/profile/screens/changeowner/a;Lhg3;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
