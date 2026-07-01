.class public final Lyld;
.super Lu97;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyld$a;
    }
.end annotation


# static fields
.field public static final m:Lyld$a;


# instance fields
.field public final h:Lbt7;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public l:Lz97;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyld$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyld$a;-><init>(Lxd5;)V

    sput-object v0, Lyld;->m:Lyld$a;

    return-void
.end method

.method public constructor <init>(Lbt7;ZZLxzj;Log1;Lnvf;)V
    .locals 0

    invoke-direct {p0, p4, p5, p6}, Lu97;-><init>(Lxzj;Log1;Lnvf;)V

    iput-object p1, p0, Lyld;->h:Lbt7;

    iput-boolean p2, p0, Lyld;->i:Z

    iput-boolean p3, p0, Lyld;->j:Z

    const-string p1, "OutgoingP2PFirstDataStat"

    iput-object p1, p0, Lyld;->k:Ljava/lang/String;

    sget-object p1, Lz97;->DIRECT_OUTGOING:Lz97;

    iput-object p1, p0, Lyld;->l:Lz97;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lyld;->h:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lyld;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyld;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lu97;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lu97;->j()V

    return-void
.end method

.method public f()Lz97;
    .locals 1

    iget-object v0, p0, Lyld;->l:Lz97;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyld;->k:Ljava/lang/String;

    return-object v0
.end method

.method public h(Lz97;)V
    .locals 0

    iput-object p1, p0, Lyld;->l:Lz97;

    return-void
.end method
