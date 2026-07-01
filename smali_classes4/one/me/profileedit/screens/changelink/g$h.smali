.class public final Lone/me/profileedit/screens/changelink/g$h;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/changelink/g;->a0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lone/me/profileedit/screens/changelink/g;

.field public C:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profileedit/screens/changelink/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/g$h;->B:Lone/me/profileedit/screens/changelink/g;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/g$h;->A:Ljava/lang/Object;

    iget p1, p0, Lone/me/profileedit/screens/changelink/g$h;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/profileedit/screens/changelink/g$h;->C:I

    iget-object p1, p0, Lone/me/profileedit/screens/changelink/g$h;->B:Lone/me/profileedit/screens/changelink/g;

    invoke-static {p1, p0}, Lone/me/profileedit/screens/changelink/g;->A(Lone/me/profileedit/screens/changelink/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
