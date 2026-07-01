.class public Lijh;
.super Lzih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lijh$a;
    }
.end annotation


# instance fields
.field public final q:J


# direct methods
.method public constructor <init>(Lijh$a;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lzih;-><init>(Lzih$a;)V

    .line 3
    invoke-static {p1}, Lijh$a;->m(Lijh$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lijh;->q:J

    return-void
.end method

.method public synthetic constructor <init>(Lijh$a;Ljjh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lijh;-><init>(Lijh$a;)V

    return-void
.end method

.method public static g0(JJ)Lijh$a;
    .locals 6

    new-instance v0, Lijh$a;

    const/4 v5, 0x0

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lijh$a;-><init>(JJLjjh;)V

    return-object v0
.end method


# virtual methods
.method public Y()Ll6b$b;
    .locals 3

    invoke-virtual {p0}, Lmhh;->L()Lati;

    move-result-object v0

    iget-wide v1, p0, Lijh;->q:J

    invoke-interface {v0, v1, v2}, Lati;->b(J)Lgqi;

    move-result-object v0

    invoke-static {v0}, Li2a;->f0(Lgqi;)Lw60$a$r;

    move-result-object v0

    new-instance v1, Lw60$a$c;

    invoke-direct {v1}, Lw60$a$c;-><init>()V

    invoke-virtual {v1, v0}, Lw60$a$c;->k0(Lw60$a$r;)Lw60$a$c;

    move-result-object v0

    sget-object v1, Lw60$a$t;->STICKER:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60$a$c;->m0(Lw60$a$t;)Lw60$a$c;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$c;->C()Lw60$a;

    move-result-object v0

    new-instance v1, Lw60$b;

    invoke-direct {v1}, Lw60$b;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw60$b;->l(Ljava/util/List;)Lw60$b;

    move-result-object v0

    invoke-virtual {v0}, Lw60$b;->f()Lw60;

    move-result-object v0

    new-instance v1, Ll6b$b;

    invoke-direct {v1}, Ll6b$b;-><init>()V

    invoke-virtual {v1, v0}, Ll6b$b;->i(Lw60;)Ll6b$b;

    move-result-object v0

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendStickerMessage"

    return-object v0
.end method
