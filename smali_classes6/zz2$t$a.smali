.class public final Lzz2$t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz2$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/List;

.field public f:Lzz2$t$b;

.field public g:Lzz2$t$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lzz2$t$a;)I
    .locals 0

    iget p0, p0, Lzz2$t$a;->d:I

    return p0
.end method

.method public static bridge synthetic b(Lzz2$t$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzz2$t$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lzz2$t$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzz2$t$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lzz2$t$a;)Lzz2$t$c;
    .locals 0

    iget-object p0, p0, Lzz2$t$a;->g:Lzz2$t$c;

    return-object p0
.end method

.method public static bridge synthetic e(Lzz2$t$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzz2$t$a;->e:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic f(Lzz2$t$a;)J
    .locals 2

    iget-wide v0, p0, Lzz2$t$a;->b:J

    return-wide v0
.end method

.method public static bridge synthetic g(Lzz2$t$a;)Lzz2$t$b;
    .locals 0

    iget-object p0, p0, Lzz2$t$a;->f:Lzz2$t$b;

    return-object p0
.end method

.method public static i()Lzz2$t$a;
    .locals 1

    new-instance v0, Lzz2$t$a;

    invoke-direct {v0}, Lzz2$t$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public h()Lzz2$t;
    .locals 1

    new-instance v0, Lzz2$t;

    invoke-direct {v0, p0}, Lzz2$t;-><init>(Lzz2$t$a;)V

    return-object v0
.end method

.method public j(I)Lzz2$t$a;
    .locals 0

    iput p1, p0, Lzz2$t$a;->d:I

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lzz2$t$a;
    .locals 0

    iput-object p1, p0, Lzz2$t$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lzz2$t$a;
    .locals 0

    iput-object p1, p0, Lzz2$t$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public m(Lzz2$t$c;)Lzz2$t$a;
    .locals 0

    iput-object p1, p0, Lzz2$t$a;->g:Lzz2$t$c;

    return-object p0
.end method

.method public n(Ljava/util/List;)Lzz2$t$a;
    .locals 0

    iput-object p1, p0, Lzz2$t$a;->e:Ljava/util/List;

    return-object p0
.end method

.method public o(J)Lzz2$t$a;
    .locals 0

    iput-wide p1, p0, Lzz2$t$a;->b:J

    return-object p0
.end method

.method public p(Lzz2$t$b;)Lzz2$t$a;
    .locals 0

    iput-object p1, p0, Lzz2$t$a;->f:Lzz2$t$b;

    return-object p0
.end method
