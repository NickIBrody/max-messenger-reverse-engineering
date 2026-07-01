.class public Lmfc$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmfc$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroid/net/Uri;

.field public h:Z

.field public i:[J

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmfc$a$a;->e:Z

    const/16 v1, -0x3e8

    iput v1, p0, Lmfc$a$a;->j:I

    iput-boolean v0, p0, Lmfc$a$a;->k:Z

    return-void
.end method


# virtual methods
.method public a()Lmfc$a;
    .locals 13

    new-instance v0, Lmfc$a;

    iget-object v1, p0, Lmfc$a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lmfc$a$a;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lmfc$a$a;->c:Z

    iget-boolean v4, p0, Lmfc$a$a;->d:Z

    iget-object v5, p0, Lmfc$a$a;->g:Landroid/net/Uri;

    iget-boolean v6, p0, Lmfc$a$a;->h:Z

    iget-object v7, p0, Lmfc$a$a;->i:[J

    iget-boolean v8, p0, Lmfc$a$a;->f:Z

    iget v9, p0, Lmfc$a$a;->j:I

    iget-boolean v10, p0, Lmfc$a$a;->k:Z

    iget-boolean v11, p0, Lmfc$a$a;->e:Z

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lmfc$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLandroid/net/Uri;Z[JZIZZLnfc;)V

    return-object v0
.end method

.method public b(Z)Lmfc$a$a;
    .locals 0

    iput-boolean p1, p0, Lmfc$a$a;->e:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lmfc$a$a;
    .locals 0

    iput-object p1, p0, Lmfc$a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lmfc$a$a;
    .locals 0

    iput p1, p0, Lmfc$a$a;->j:I

    return-object p0
.end method

.method public e(Z)Lmfc$a$a;
    .locals 0

    iput-boolean p1, p0, Lmfc$a$a;->f:Z

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lmfc$a$a;
    .locals 0

    iput-object p1, p0, Lmfc$a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)Lmfc$a$a;
    .locals 0

    iput-boolean p1, p0, Lmfc$a$a;->h:Z

    return-object p0
.end method

.method public h(Landroid/net/Uri;)Lmfc$a$a;
    .locals 0

    iput-object p1, p0, Lmfc$a$a;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public i(Z)Lmfc$a$a;
    .locals 0

    iput-boolean p1, p0, Lmfc$a$a;->k:Z

    return-object p0
.end method

.method public j(Z)Lmfc$a$a;
    .locals 0

    iput-boolean p1, p0, Lmfc$a$a;->c:Z

    return-object p0
.end method

.method public k(Z)Lmfc$a$a;
    .locals 0

    iput-boolean p1, p0, Lmfc$a$a;->d:Z

    return-object p0
.end method

.method public l([J)Lmfc$a$a;
    .locals 0

    iput-object p1, p0, Lmfc$a$a;->i:[J

    return-object p0
.end method
