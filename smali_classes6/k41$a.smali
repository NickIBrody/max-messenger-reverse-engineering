.class public Lk41$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lk41$c;

.field public b:Ljava/lang/String;

.field public c:Lk41$b;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lk41$a;->b:Ljava/lang/String;

    sget-object v0, Lk41$b;->DEFAULT:Lk41$b;

    iput-object v0, p0, Lk41$a;->c:Lk41$b;

    return-void
.end method

.method public static bridge synthetic a(Lk41$a;)J
    .locals 2

    iget-wide v0, p0, Lk41$a;->g:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lk41$a;)Lk41$b;
    .locals 0

    iget-object p0, p0, Lk41$a;->c:Lk41$b;

    return-object p0
.end method

.method public static bridge synthetic c(Lk41$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk41$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lk41$a;)Z
    .locals 0

    iget-boolean p0, p0, Lk41$a;->f:Z

    return p0
.end method

.method public static bridge synthetic e(Lk41$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk41$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lk41$a;)Lk41$c;
    .locals 0

    iget-object p0, p0, Lk41$a;->a:Lk41$c;

    return-object p0
.end method

.method public static bridge synthetic g(Lk41$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk41$a;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public h()Lk41;
    .locals 1

    new-instance v0, Lk41;

    invoke-direct {v0, p0}, Lk41;-><init>(Lk41$a;)V

    return-object v0
.end method

.method public i(J)Lk41$a;
    .locals 0

    iput-wide p1, p0, Lk41$a;->g:J

    return-object p0
.end method

.method public j(Lk41$b;)Lk41$a;
    .locals 0

    iput-object p1, p0, Lk41$a;->c:Lk41$b;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lk41$a;
    .locals 0

    iput-object p1, p0, Lk41$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public l(Z)Lk41$a;
    .locals 0

    iput-boolean p1, p0, Lk41$a;->f:Z

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lk41$a;
    .locals 0

    iput-object p1, p0, Lk41$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public n(Lk41$c;)Lk41$a;
    .locals 0

    iput-object p1, p0, Lk41$a;->a:Lk41$c;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lk41$a;
    .locals 0

    iput-object p1, p0, Lk41$a;->d:Ljava/lang/String;

    return-object p0
.end method
