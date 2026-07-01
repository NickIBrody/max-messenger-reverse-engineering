.class public final Lone/me/profile/screens/avatars/b$b;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/avatars/b;->d(Lone/me/profile/screens/avatars/a$a;Lx1f;Ljava/lang/String;ZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Z

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lone/me/profile/screens/avatars/b;

.field public G:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/avatars/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/avatars/b$b;->F:Lone/me/profile/screens/avatars/b;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lone/me/profile/screens/avatars/b$b;->E:Ljava/lang/Object;

    iget p1, p0, Lone/me/profile/screens/avatars/b$b;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/profile/screens/avatars/b$b;->G:I

    iget-object v0, p0, Lone/me/profile/screens/avatars/b$b;->F:Lone/me/profile/screens/avatars/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lone/me/profile/screens/avatars/b;->d(Lone/me/profile/screens/avatars/a$a;Lx1f;Ljava/lang/String;ZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
