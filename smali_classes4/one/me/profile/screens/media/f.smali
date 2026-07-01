.class public final Lone/me/profile/screens/media/f;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/media/f$b;
    }
.end annotation


# instance fields
.field public final w:Lp1c;

.field public final x:Lani;


# direct methods
.method public constructor <init>(JLfm3;Lalj;)V
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/screens/media/f;->w:Lp1c;

    invoke-static {v1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/screens/media/f;->x:Lani;

    invoke-interface {p3, p1, p2}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    new-instance p2, Lone/me/profile/screens/media/f$a;

    invoke-direct {p2, p0, v0}, Lone/me/profile/screens/media/f$a;-><init>(Lone/me/profile/screens/media/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-interface {p4}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic t0(Lone/me/profile/screens/media/f;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/f;->w:Lp1c;

    return-object p0
.end method


# virtual methods
.method public final getViewState()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/f;->x:Lani;

    return-object v0
.end method
