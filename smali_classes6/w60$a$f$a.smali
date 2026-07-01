.class public Lw60$a$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw60$a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lw60$a$f$a;)J
    .locals 2

    iget-wide v0, p0, Lw60$a$f$a;->b:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lw60$a$f$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60$a$f$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lw60$a$f$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60$a$f$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lw60$a$f$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60$a$f$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lw60$a$f$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60$a$f$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lw60$a$f$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60$a$f$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lw60$a$f$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60$a$f$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lw60$a$f$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60$a$f$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public i()Lw60$a$f;
    .locals 2

    new-instance v0, Lw60$a$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw60$a$f;-><init>(Lw60$a$f$a;Lx60;)V

    return-object v0
.end method

.method public j(J)Lw60$a$f$a;
    .locals 0

    iput-wide p1, p0, Lw60$a$f$a;->b:J

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lw60$a$f$a;
    .locals 0

    iput-object p1, p0, Lw60$a$f$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lw60$a$f$a;
    .locals 0

    iput-object p1, p0, Lw60$a$f$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lw60$a$f$a;
    .locals 0

    iput-object p1, p0, Lw60$a$f$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lw60$a$f$a;
    .locals 0

    iput-object p1, p0, Lw60$a$f$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lw60$a$f$a;
    .locals 0

    iput-object p1, p0, Lw60$a$f$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lw60$a$f$a;
    .locals 0

    iput-object p1, p0, Lw60$a$f$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lw60$a$f$a;
    .locals 0

    iput-object p1, p0, Lw60$a$f$a;->a:Ljava/lang/String;

    return-object p0
.end method
