.class public final Lgp8;
.super Lu97;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp8$a;
    }
.end annotation


# static fields
.field public static final m:Lgp8$a;


# instance fields
.field public final h:Lbt7;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public l:Lz97;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgp8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgp8$a;-><init>(Lxd5;)V

    sput-object v0, Lgp8;->m:Lgp8$a;

    return-void
.end method

.method public constructor <init>(Lbt7;ZZLxzj;Log1;Lnvf;)V
    .locals 0

    invoke-direct {p0, p4, p5, p6}, Lu97;-><init>(Lxzj;Log1;Lnvf;)V

    iput-object p1, p0, Lgp8;->h:Lbt7;

    iput-boolean p2, p0, Lgp8;->i:Z

    iput-boolean p3, p0, Lgp8;->j:Z

    const-string p1, "incomingP2PFirstDataStat"

    iput-object p1, p0, Lgp8;->k:Ljava/lang/String;

    sget-object p1, Lz97;->DIRECT_INCOMING:Lz97;

    iput-object p1, p0, Lgp8;->l:Lz97;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lu97;->j()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lgp8;->h:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgp8;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgp8;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lu97;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Lz97;
    .locals 1

    iget-object v0, p0, Lgp8;->l:Lz97;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgp8;->k:Ljava/lang/String;

    return-object v0
.end method

.method public h(Lz97;)V
    .locals 0

    iput-object p1, p0, Lgp8;->l:Lz97;

    return-void
.end method
