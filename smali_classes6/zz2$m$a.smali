.class public Lzz2$m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz2$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:La38$b;

.field public j:Lc38;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc38;->d()Lc38;

    move-result-object v0

    iput-object v0, p0, Lzz2$m$a;->j:Lc38;

    return-void
.end method


# virtual methods
.method public a()Lzz2$m;
    .locals 12

    new-instance v0, Lzz2$m;

    iget-wide v1, p0, Lzz2$m$a;->a:J

    iget-boolean v3, p0, Lzz2$m$a;->b:Z

    iget-boolean v4, p0, Lzz2$m$a;->c:Z

    iget-boolean v5, p0, Lzz2$m$a;->d:Z

    iget-object v6, p0, Lzz2$m$a;->e:Ljava/lang/String;

    iget-object v7, p0, Lzz2$m$a;->f:Ljava/lang/String;

    iget-boolean v8, p0, Lzz2$m$a;->g:Z

    iget-boolean v9, p0, Lzz2$m$a;->h:Z

    iget-object v10, p0, Lzz2$m$a;->i:La38$b;

    iget-object v11, p0, Lzz2$m$a;->j:Lc38;

    invoke-direct/range {v0 .. v11}, Lzz2$m;-><init>(JZZZLjava/lang/String;Ljava/lang/String;ZZLa38$b;Lc38;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lzz2$m$a;
    .locals 0

    iput-object p1, p0, Lzz2$m$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(J)Lzz2$m$a;
    .locals 0

    iput-wide p1, p0, Lzz2$m$a;->a:J

    return-object p0
.end method

.method public d(Lc38;)Lzz2$m$a;
    .locals 0

    iput-object p1, p0, Lzz2$m$a;->j:Lc38;

    return-object p0
.end method

.method public e(Z)Lzz2$m$a;
    .locals 0

    iput-boolean p1, p0, Lzz2$m$a;->b:Z

    return-object p0
.end method

.method public f(Z)Lzz2$m$a;
    .locals 0

    iput-boolean p1, p0, Lzz2$m$a;->g:Z

    return-object p0
.end method

.method public g(Z)Lzz2$m$a;
    .locals 0

    iput-boolean p1, p0, Lzz2$m$a;->d:Z

    return-object p0
.end method

.method public h(Z)Lzz2$m$a;
    .locals 0

    iput-boolean p1, p0, Lzz2$m$a;->h:Z

    return-object p0
.end method

.method public i(Z)Lzz2$m$a;
    .locals 0

    iput-boolean p1, p0, Lzz2$m$a;->c:Z

    return-object p0
.end method

.method public j(La38$b;)Lzz2$m$a;
    .locals 0

    iput-object p1, p0, Lzz2$m$a;->i:La38$b;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lzz2$m$a;
    .locals 0

    iput-object p1, p0, Lzz2$m$a;->e:Ljava/lang/String;

    return-object p0
.end method
