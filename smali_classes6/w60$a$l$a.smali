.class public Lw60$a$l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw60$a$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field public f:[B

.field public g:[B

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lw60$a$l$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60$a$l$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lw60$a$l$a;)Z
    .locals 0

    iget-boolean p0, p0, Lw60$a$l$a;->e:Z

    return p0
.end method

.method public static bridge synthetic c(Lw60$a$l$a;)I
    .locals 0

    iget p0, p0, Lw60$a$l$a;->d:I

    return p0
.end method

.method public static bridge synthetic d(Lw60$a$l$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60$a$l$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lw60$a$l$a;)J
    .locals 2

    iget-wide v0, p0, Lw60$a$l$a;->i:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lw60$a$l$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60$a$l$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lw60$a$l$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60$a$l$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lw60$a$l$a;)[B
    .locals 0

    iget-object p0, p0, Lw60$a$l$a;->f:[B

    return-object p0
.end method

.method public static bridge synthetic i(Lw60$a$l$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60$a$l$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic j(Lw60$a$l$a;)[B
    .locals 0

    iget-object p0, p0, Lw60$a$l$a;->g:[B

    return-object p0
.end method

.method public static bridge synthetic k(Lw60$a$l$a;)I
    .locals 0

    iget p0, p0, Lw60$a$l$a;->c:I

    return p0
.end method


# virtual methods
.method public l()Lw60$a$l;
    .locals 2

    new-instance v0, Lw60$a$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw60$a$l;-><init>(Lw60$a$l$a;Lx60;)V

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lw60$a$l$a;
    .locals 0

    iput-object p1, p0, Lw60$a$l$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public n(Z)Lw60$a$l$a;
    .locals 0

    iput-boolean p1, p0, Lw60$a$l$a;->e:Z

    return-object p0
.end method

.method public o(I)Lw60$a$l$a;
    .locals 0

    iput p1, p0, Lw60$a$l$a;->d:I

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lw60$a$l$a;
    .locals 0

    iput-object p1, p0, Lw60$a$l$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public q(J)Lw60$a$l$a;
    .locals 0

    iput-wide p1, p0, Lw60$a$l$a;->i:J

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lw60$a$l$a;
    .locals 0

    iput-object p1, p0, Lw60$a$l$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lw60$a$l$a;
    .locals 0

    iput-object p1, p0, Lw60$a$l$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public t([B)Lw60$a$l$a;
    .locals 0

    iput-object p1, p0, Lw60$a$l$a;->f:[B

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lw60$a$l$a;
    .locals 0

    iput-object p1, p0, Lw60$a$l$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public v([B)Lw60$a$l$a;
    .locals 0

    iput-object p1, p0, Lw60$a$l$a;->g:[B

    return-object p0
.end method

.method public w(I)Lw60$a$l$a;
    .locals 0

    iput p1, p0, Lw60$a$l$a;->c:I

    return-object p0
.end method
