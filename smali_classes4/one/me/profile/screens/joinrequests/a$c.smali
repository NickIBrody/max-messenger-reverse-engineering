.class public final Lone/me/profile/screens/joinrequests/a$c;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/joinrequests/a;->d(JJLjava/util/List;Lone/me/profile/screens/joinrequests/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:I

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lone/me/profile/screens/joinrequests/a;

.field public K:I

.field public z:J


# direct methods
.method public constructor <init>(Lone/me/profile/screens/joinrequests/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/a$c;->J:Lone/me/profile/screens/joinrequests/a;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/a$c;->I:Ljava/lang/Object;

    iget p1, p0, Lone/me/profile/screens/joinrequests/a$c;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/profile/screens/joinrequests/a$c;->K:I

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/a$c;->J:Lone/me/profile/screens/joinrequests/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lone/me/profile/screens/joinrequests/a;->d(JJLjava/util/List;Lone/me/profile/screens/joinrequests/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lzgg;->a(Ljava/lang/Object;)Lzgg;

    move-result-object p1

    return-object p1
.end method
