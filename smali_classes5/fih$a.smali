.class public final Lfih$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public b:Ljava/util/List;

.field public c:Lj14;

.field public d:Z

.field public e:Lxn5$b;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfih$a;->a:J

    .line 2
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfih$a;->b:Ljava/util/List;

    .line 3
    sget-object p1, Lxn5$b;->REGULAR:Lxn5$b;

    iput-object p1, p0, Lfih$a;->e:Lxn5$b;

    return-void
.end method

.method public constructor <init>(Ll6b;)V
    .locals 2

    .line 4
    iget-wide v0, p1, Ll6b;->D:J

    invoke-direct {p0, v0, v1}, Lfih$a;-><init>(J)V

    .line 5
    iget-wide v0, p1, Lbo0;->w:J

    invoke-virtual {p0, v0, v1}, Lfih$a;->i(J)Lfih$a;

    .line 6
    invoke-virtual {p1}, Ll6b;->v()Lxn5$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfih$a;->h(Lxn5$b;)Lfih$a;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lfih$a;->a:J

    return-wide v0
.end method

.method public final b()Lj14;
    .locals 1

    iget-object v0, p0, Lfih$a;->c:Lj14;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lfih$a;->d:Z

    return v0
.end method

.method public final d()Lxn5$b;
    .locals 1

    iget-object v0, p0, Lfih$a;->e:Lxn5$b;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfih$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final f(Lj14;)Lfih$a;
    .locals 0

    iput-object p1, p0, Lfih$a;->c:Lj14;

    return-object p0
.end method

.method public final g(Z)Lfih$a;
    .locals 0

    iput-boolean p1, p0, Lfih$a;->d:Z

    return-object p0
.end method

.method public final h(Lxn5$b;)Lfih$a;
    .locals 0

    iput-object p1, p0, Lfih$a;->e:Lxn5$b;

    return-object p0
.end method

.method public final i(J)Lfih$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfih$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public final j(Ljava/util/List;)Lfih$a;
    .locals 0

    iput-object p1, p0, Lfih$a;->b:Ljava/util/List;

    return-object p0
.end method
