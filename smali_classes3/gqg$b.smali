.class public final Lgqg$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:B

.field public d:I

.field public e:J

.field public f:I

.field public g:[B

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgqg;->a()[B

    move-result-object v0

    iput-object v0, p0, Lgqg$b;->g:[B

    invoke-static {}, Lgqg;->a()[B

    move-result-object v0

    iput-object v0, p0, Lgqg$b;->h:[B

    return-void
.end method

.method public static synthetic a(Lgqg$b;)Z
    .locals 0

    iget-boolean p0, p0, Lgqg$b;->a:Z

    return p0
.end method

.method public static synthetic b(Lgqg$b;)Z
    .locals 0

    iget-boolean p0, p0, Lgqg$b;->b:Z

    return p0
.end method

.method public static synthetic c(Lgqg$b;)B
    .locals 0

    iget-byte p0, p0, Lgqg$b;->c:B

    return p0
.end method

.method public static synthetic d(Lgqg$b;)I
    .locals 0

    iget p0, p0, Lgqg$b;->d:I

    return p0
.end method

.method public static synthetic e(Lgqg$b;)J
    .locals 2

    iget-wide v0, p0, Lgqg$b;->e:J

    return-wide v0
.end method

.method public static synthetic f(Lgqg$b;)I
    .locals 0

    iget p0, p0, Lgqg$b;->f:I

    return p0
.end method

.method public static synthetic g(Lgqg$b;)[B
    .locals 0

    iget-object p0, p0, Lgqg$b;->g:[B

    return-object p0
.end method

.method public static synthetic h(Lgqg$b;)[B
    .locals 0

    iget-object p0, p0, Lgqg$b;->h:[B

    return-object p0
.end method


# virtual methods
.method public i()Lgqg;
    .locals 2

    new-instance v0, Lgqg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgqg;-><init>(Lgqg$b;Lgqg$a;)V

    return-object v0
.end method

.method public j([B)Lgqg$b;
    .locals 0

    invoke-static {p1}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgqg$b;->g:[B

    return-object p0
.end method

.method public k(Z)Lgqg$b;
    .locals 0

    iput-boolean p1, p0, Lgqg$b;->b:Z

    return-object p0
.end method

.method public l(Z)Lgqg$b;
    .locals 0

    iput-boolean p1, p0, Lgqg$b;->a:Z

    return-object p0
.end method

.method public m([B)Lgqg$b;
    .locals 0

    invoke-static {p1}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgqg$b;->h:[B

    return-object p0
.end method

.method public n(B)Lgqg$b;
    .locals 0

    iput-byte p1, p0, Lgqg$b;->c:B

    return-object p0
.end method

.method public o(I)Lgqg$b;
    .locals 2

    const v0, 0xffff

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ll00;->a(Z)V

    and-int/2addr p1, v0

    iput p1, p0, Lgqg$b;->d:I

    return-object p0
.end method

.method public p(I)Lgqg$b;
    .locals 0

    iput p1, p0, Lgqg$b;->f:I

    return-object p0
.end method

.method public q(J)Lgqg$b;
    .locals 0

    iput-wide p1, p0, Lgqg$b;->e:J

    return-object p0
.end method
