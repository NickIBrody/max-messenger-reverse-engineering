.class public Lw60$a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw60$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw60$a$f$a;
    }
.end annotation


# static fields
.field public static final i:Lw60$a$f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw60$a$f$a;

    invoke-direct {v0}, Lw60$a$f$a;-><init>()V

    invoke-virtual {v0}, Lw60$a$f$a;->i()Lw60$a$f;

    move-result-object v0

    sput-object v0, Lw60$a$f;->i:Lw60$a$f;

    return-void
.end method

.method public constructor <init>(Lw60$a$f$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lw60$a$f$a;->h(Lw60$a$f$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw60$a$f;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lw60$a$f$a;->a(Lw60$a$f$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lw60$a$f;->b:J

    .line 5
    invoke-static {p1}, Lw60$a$f$a;->e(Lw60$a$f$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw60$a$f;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lw60$a$f$a;->f(Lw60$a$f$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw60$a$f;->f:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lw60$a$f$a;->g(Lw60$a$f$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw60$a$f;->g:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lw60$a$f$a;->d(Lw60$a$f$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw60$a$f;->h:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lw60$a$f$a;->b(Lw60$a$f$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw60$a$f;->d:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lw60$a$f$a;->c(Lw60$a$f$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw60$a$f;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lw60$a$f$a;Lx60;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw60$a$f;-><init>(Lw60$a$f$a;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lw60$a$f;->b:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lw60$a$f;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw60$a$f;->d:Ljava/lang/String;

    iget-object v1, p0, Lw60$a$f;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lw60$a$f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60$a$f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60$a$f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60$a$f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60$a$f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60$a$f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60$a$f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60$a$f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lw60$a$f$a;
    .locals 3

    new-instance v0, Lw60$a$f$a;

    invoke-direct {v0}, Lw60$a$f$a;-><init>()V

    iget-object v1, p0, Lw60$a$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$f$a;->q(Ljava/lang/String;)Lw60$a$f$a;

    move-result-object v0

    iget-wide v1, p0, Lw60$a$f;->b:J

    invoke-virtual {v0, v1, v2}, Lw60$a$f$a;->j(J)Lw60$a$f$a;

    move-result-object v0

    iget-object v1, p0, Lw60$a$f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$f$a;->n(Ljava/lang/String;)Lw60$a$f$a;

    move-result-object v0

    iget-object v1, p0, Lw60$a$f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$f$a;->o(Ljava/lang/String;)Lw60$a$f$a;

    move-result-object v0

    iget-object v1, p0, Lw60$a$f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$f$a;->p(Ljava/lang/String;)Lw60$a$f$a;

    move-result-object v0

    iget-object v1, p0, Lw60$a$f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$f$a;->m(Ljava/lang/String;)Lw60$a$f$a;

    move-result-object v0

    iget-object v1, p0, Lw60$a$f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$f$a;->k(Ljava/lang/String;)Lw60$a$f$a;

    move-result-object v0

    iget-object v1, p0, Lw60$a$f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$f$a;->l(Ljava/lang/String;)Lw60$a$f$a;

    move-result-object v0

    return-object v0
.end method
