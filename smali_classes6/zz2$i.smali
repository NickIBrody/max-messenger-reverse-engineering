.class public Lzz2$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz2$i$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/List;

.field public static final i:Lzz2$i;


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lzz2$f;->SOUND:Lzz2$f;

    sget-object v1, Lzz2$f;->VIBRATION:Lzz2$f;

    sget-object v2, Lzz2$f;->LED:Lzz2$f;

    filled-new-array {v0, v1, v2}, [Lzz2$f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzz2$i;->h:Ljava/util/List;

    invoke-static {}, Lzz2$i;->h()Lzz2$i$a;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lzz2$i$a;->k(J)Lzz2$i$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lzz2$i$a;->o(J)Lzz2$i$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lzz2$i$a;->p(J)Lzz2$i$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzz2$i$a;->q(Ljava/util/List;)Lzz2$i$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lzz2$i$a;->n(J)Lzz2$i$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lzz2$i$a;->m(J)Lzz2$i$a;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$i$a;->j()Lzz2$i;

    move-result-object v0

    sput-object v0, Lzz2$i;->i:Lzz2$i;

    return-void
.end method

.method public constructor <init>(Lzz2$i$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lzz2$i$a;->a(Lzz2$i$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lzz2$i;->a:J

    .line 4
    invoke-static {p1}, Lzz2$i$a;->g(Lzz2$i$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lzz2$i$a;->g(Lzz2$i$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object v0, p0, Lzz2$i;->b:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lzz2$i$a;->e(Lzz2$i$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lzz2$i;->c:J

    .line 6
    invoke-static {p1}, Lzz2$i$a;->f(Lzz2$i$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lzz2$i;->d:J

    .line 7
    invoke-static {p1}, Lzz2$i$a;->b(Lzz2$i$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lzz2$i;->e:J

    .line 8
    invoke-static {p1}, Lzz2$i$a;->d(Lzz2$i$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lzz2$i;->f:J

    .line 9
    invoke-static {p1}, Lzz2$i$a;->c(Lzz2$i$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lzz2$i;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Lzz2$i$a;Ld03;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzz2$i;-><init>(Lzz2$i$a;)V

    return-void
.end method

.method public static h()Lzz2$i$a;
    .locals 1

    new-instance v0, Lzz2$i$a;

    invoke-direct {v0}, Lzz2$i$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lzz2$i;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lzz2$i;->e:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lzz2$i;->g:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lzz2$i;->f:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lzz2$i;->c:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lzz2$i;->d:J

    return-wide v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lzz2$i;->b:Ljava/util/List;

    return-object v0
.end method

.method public i()Lzz2$i$a;
    .locals 3

    new-instance v0, Lzz2$i$a;

    invoke-direct {v0}, Lzz2$i$a;-><init>()V

    iget-wide v1, p0, Lzz2$i;->a:J

    invoke-virtual {v0, v1, v2}, Lzz2$i$a;->k(J)Lzz2$i$a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lzz2$i;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lzz2$i$a;->q(Ljava/util/List;)Lzz2$i$a;

    move-result-object v0

    iget-wide v1, p0, Lzz2$i;->c:J

    invoke-virtual {v0, v1, v2}, Lzz2$i$a;->o(J)Lzz2$i$a;

    move-result-object v0

    iget-wide v1, p0, Lzz2$i;->d:J

    invoke-virtual {v0, v1, v2}, Lzz2$i$a;->p(J)Lzz2$i$a;

    move-result-object v0

    iget-wide v1, p0, Lzz2$i;->e:J

    invoke-virtual {v0, v1, v2}, Lzz2$i$a;->l(J)Lzz2$i$a;

    move-result-object v0

    iget-wide v1, p0, Lzz2$i;->f:J

    invoke-virtual {v0, v1, v2}, Lzz2$i$a;->n(J)Lzz2$i$a;

    move-result-object v0

    iget-wide v1, p0, Lzz2$i;->g:J

    invoke-virtual {v0, v1, v2}, Lzz2$i$a;->m(J)Lzz2$i$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatSettings{dontDisturbUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzz2$i;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzz2$i;->b:Ljava/util/List;

    invoke-static {v1}, Loq9;->g(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastNotifMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzz2$i;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastNotifMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzz2$i;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzz2$i;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hideMyLiveLocationPanelBeforeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzz2$i;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hideLiveLocationPanelBeforeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzz2$i;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
