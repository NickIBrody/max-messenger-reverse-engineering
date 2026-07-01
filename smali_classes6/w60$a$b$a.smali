.class public Lw60$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw60$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:[B

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Lw60$a$s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lw60$a$b$a;)J
    .locals 2

    iget-wide v0, p0, Lw60$a$b$a;->a:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lw60$a$b$a;)J
    .locals 2

    iget-wide v0, p0, Lw60$a$b$a;->c:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lw60$a$b$a;)J
    .locals 2

    iget-wide v0, p0, Lw60$a$b$a;->h:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lw60$a$b$a;)J
    .locals 2

    iget-wide v0, p0, Lw60$a$b$a;->g:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lw60$a$b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60$a$b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lw60$a$b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60$a$b$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lw60$a$b$a;)Lw60$a$s;
    .locals 0

    iget-object p0, p0, Lw60$a$b$a;->i:Lw60$a$s;

    return-object p0
.end method

.method public static bridge synthetic h(Lw60$a$b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60$a$b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic i(Lw60$a$b$a;)[B
    .locals 0

    iget-object p0, p0, Lw60$a$b$a;->d:[B

    return-object p0
.end method


# virtual methods
.method public j()Lw60$a$b;
    .locals 2

    new-instance v0, Lw60$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw60$a$b;-><init>(Lw60$a$b$a;Lx60;)V

    return-object v0
.end method

.method public k(J)Lw60$a$b$a;
    .locals 0

    iput-wide p1, p0, Lw60$a$b$a;->a:J

    return-object p0
.end method

.method public l(J)Lw60$a$b$a;
    .locals 0

    iput-wide p1, p0, Lw60$a$b$a;->c:J

    return-object p0
.end method

.method public m(J)Lw60$a$b$a;
    .locals 0

    iput-wide p1, p0, Lw60$a$b$a;->h:J

    return-object p0
.end method

.method public n(J)Lw60$a$b$a;
    .locals 0

    iput-wide p1, p0, Lw60$a$b$a;->g:J

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lw60$a$b$a;
    .locals 0

    iput-object p1, p0, Lw60$a$b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lw60$a$b$a;
    .locals 0

    iput-object p1, p0, Lw60$a$b$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public q(Lw60$a$s;)Lw60$a$b$a;
    .locals 0

    iput-object p1, p0, Lw60$a$b$a;->i:Lw60$a$s;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lw60$a$b$a;
    .locals 0

    iput-object p1, p0, Lw60$a$b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public s([B)Lw60$a$b$a;
    .locals 0

    iput-object p1, p0, Lw60$a$b$a;->d:[B

    return-object p0
.end method
