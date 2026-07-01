.class public final Lw1l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcg4;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:Ljava/util/List;

.field public h:B

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-byte v0, p0, Lw1l$a;->h:B

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lw1l$a;->i:J

    return-void
.end method

.method public synthetic constructor <init>(Lx1l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1l$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lw1l$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw1l$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lw1l$a;)J
    .locals 2

    iget-wide v0, p0, Lw1l$a;->i:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lw1l$a;)Lcg4;
    .locals 0

    iget-object p0, p0, Lw1l$a;->a:Lcg4;

    return-object p0
.end method

.method public static bridge synthetic d(Lw1l$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw1l$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lw1l$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw1l$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lw1l$a;)I
    .locals 0

    iget p0, p0, Lw1l$a;->e:I

    return p0
.end method

.method public static bridge synthetic g(Lw1l$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lw1l$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic h(Lw1l$a;)J
    .locals 2

    iget-wide v0, p0, Lw1l$a;->f:J

    return-wide v0
.end method

.method public static bridge synthetic i(Lw1l$a;)B
    .locals 0

    iget-byte p0, p0, Lw1l$a;->h:B

    return p0
.end method


# virtual methods
.method public j()Lw1l;
    .locals 2

    iget-object v0, p0, Lw1l$a;->g:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lw1l$a;->g:Ljava/util/List;

    :cond_0
    new-instance v0, Lw1l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw1l;-><init>(Lw1l$a;Lx1l;)V

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lw1l$a;
    .locals 0

    iput-object p1, p0, Lw1l$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public l(J)Lw1l$a;
    .locals 0

    iput-wide p1, p0, Lw1l$a;->i:J

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lw1l$a;
    .locals 0

    iput-object p1, p0, Lw1l$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lw1l$a;
    .locals 0

    iput-object p1, p0, Lw1l$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public o(Lcg4;)Lw1l$a;
    .locals 0

    iput-object p1, p0, Lw1l$a;->a:Lcg4;

    return-object p0
.end method

.method public p(I)Lw1l$a;
    .locals 0

    iput p1, p0, Lw1l$a;->e:I

    return-object p0
.end method

.method public q(Ljava/util/List;)Lw1l$a;
    .locals 0

    iput-object p1, p0, Lw1l$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public r(J)Lw1l$a;
    .locals 0

    iput-wide p1, p0, Lw1l$a;->f:J

    return-object p0
.end method

.method public s(Ljava/lang/Byte;)Lw1l$a;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    iput-byte p1, p0, Lw1l$a;->h:B

    return-object p0
.end method
