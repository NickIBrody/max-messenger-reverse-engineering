.class public final Lxri$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lxri$a;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLyri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxri$a;-><init>(J)V

    return-void
.end method

.method public static bridge synthetic a(Lxri$a;)J
    .locals 2

    iget-wide v0, p0, Lxri$a;->d:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lxri$a;)J
    .locals 2

    iget-wide v0, p0, Lxri$a;->e:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lxri$a;)Z
    .locals 0

    iget-boolean p0, p0, Lxri$a;->i:Z

    return p0
.end method

.method public static bridge synthetic d(Lxri$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxri$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lxri$a;)J
    .locals 2

    iget-wide v0, p0, Lxri$a;->a:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lxri$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxri$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lxri$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxri$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lxri$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxri$a;->h:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic i(Lxri$a;)J
    .locals 2

    iget-wide v0, p0, Lxri$a;->f:J

    return-wide v0
.end method


# virtual methods
.method public j()Lxri;
    .locals 2

    new-instance v0, Lxri;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxri;-><init>(Lxri$a;Lyri;)V

    return-object v0
.end method

.method public k(J)Lxri$a;
    .locals 0

    iput-wide p1, p0, Lxri$a;->d:J

    return-object p0
.end method

.method public l(J)Lxri$a;
    .locals 0

    iput-wide p1, p0, Lxri$a;->e:J

    return-object p0
.end method

.method public m(Z)Lxri$a;
    .locals 0

    iput-boolean p1, p0, Lxri$a;->i:Z

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lxri$a;
    .locals 0

    iput-object p1, p0, Lxri$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lxri$a;
    .locals 0

    iput-object p1, p0, Lxri$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lxri$a;
    .locals 0

    iput-object p1, p0, Lxri$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/util/List;)Lxri$a;
    .locals 0

    iput-object p1, p0, Lxri$a;->h:Ljava/util/List;

    return-object p0
.end method

.method public r(J)Lxri$a;
    .locals 0

    iput-wide p1, p0, Lxri$a;->f:J

    return-object p0
.end method
