.class public Lw60$a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw60$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw60$a$g$a;,
        Lw60$a$g$b;
    }
.end annotation


# static fields
.field public static final p:Lw60$a$g;


# instance fields
.field public final a:Lw60$a$g$b;

.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lw60$a$o;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Lbg3;

.field public final m:J

.field public final n:J

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw60$a$g$a;

    invoke-direct {v0}, Lw60$a$g$a;-><init>()V

    invoke-virtual {v0}, Lw60$a$g$a;->q()Lw60$a$g;

    move-result-object v0

    sput-object v0, Lw60$a$g;->p:Lw60$a$g;

    return-void
.end method

.method public constructor <init>(Lw60$a$g$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lw60$a$g$a;->c(Lw60$a$g$a;)Lw60$a$g$b;

    move-result-object v0

    iput-object v0, p0, Lw60$a$g;->a:Lw60$a$g$b;

    .line 4
    invoke-static {p1}, Lw60$a$g$a;->n(Lw60$a$g$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lw60$a$g;->b:J

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lw60$a$g$a;->o(Lw60$a$g$a;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lw60$a$g;->c:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lw60$a$g$a;->l(Lw60$a$g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw60$a$g;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lw60$a$g$a;->e(Lw60$a$g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw60$a$g;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lw60$a$g$a;->m(Lw60$a$g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw60$a$g;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lw60$a$g$a;->d(Lw60$a$g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw60$a$g;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lw60$a$g$a;->b(Lw60$a$g$a;)Lw60$a$o;

    move-result-object v0

    iput-object v0, p0, Lw60$a$g;->h:Lw60$a$o;

    .line 11
    invoke-static {p1}, Lw60$a$g$a;->f(Lw60$a$g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw60$a$g;->i:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lw60$a$g$a;->i(Lw60$a$g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw60$a$g;->j:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lw60$a$g$a;->j(Lw60$a$g$a;)Z

    move-result v0

    iput-boolean v0, p0, Lw60$a$g;->k:Z

    .line 14
    invoke-static {p1}, Lw60$a$g$a;->a(Lw60$a$g$a;)Lbg3;

    move-result-object v0

    iput-object v0, p0, Lw60$a$g;->l:Lbg3;

    .line 15
    invoke-static {p1}, Lw60$a$g$a;->g(Lw60$a$g$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lw60$a$g;->m:J

    .line 16
    invoke-static {p1}, Lw60$a$g$a;->h(Lw60$a$g$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lw60$a$g;->n:J

    .line 17
    invoke-static {p1}, Lw60$a$g$a;->k(Lw60$a$g$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw60$a$g;->o:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lw60$a$g$a;Lx60;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw60$a$g;-><init>(Lw60$a$g$a;)V

    return-void
.end method

.method public static p()Lw60$a$g$a;
    .locals 1

    new-instance v0, Lw60$a$g$a;

    invoke-direct {v0}, Lw60$a$g$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lbg3;
    .locals 1

    iget-object v0, p0, Lw60$a$g;->l:Lbg3;

    return-object v0
.end method

.method public b()Lw60$a$o;
    .locals 1

    iget-object v0, p0, Lw60$a$g;->h:Lw60$a$o;

    return-object v0
.end method

.method public c()Lw60$a$g$b;
    .locals 1

    iget-object v0, p0, Lw60$a$g;->a:Lw60$a$g$b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60$a$g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60$a$g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60$a$g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lw60$a$g;->m:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lw60$a$g;->n:J

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60$a$g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lw60$a$g;->k:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60$a$g;->o:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60$a$g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60$a$g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lw60$a$g;->b:J

    return-wide v0
.end method

.method public o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw60$a$g;->c:Ljava/util/List;

    return-object v0
.end method
