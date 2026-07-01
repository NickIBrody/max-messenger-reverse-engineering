.class public final Lone/me/profile/screens/joinrequests/d$e;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/joinrequests/d;->N0(ILjava/lang/Integer;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/lang/Object;

.field public C:Z

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lone/me/profile/screens/joinrequests/d;

.field public F:I

.field public z:I


# direct methods
.method public constructor <init>(Lone/me/profile/screens/joinrequests/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/d$e;->E:Lone/me/profile/screens/joinrequests/d;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/d$e;->D:Ljava/lang/Object;

    iget p1, p0, Lone/me/profile/screens/joinrequests/d$e;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/profile/screens/joinrequests/d$e;->F:I

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d$e;->E:Lone/me/profile/screens/joinrequests/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lone/me/profile/screens/joinrequests/d;->v0(Lone/me/profile/screens/joinrequests/d;ILjava/lang/Integer;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
