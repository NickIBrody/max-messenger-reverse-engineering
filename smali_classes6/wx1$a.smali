.class public final Lwx1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lamh$b;

.field public b:Ldqd;

.field public c:Ldqd;

.field public d:Ldqd;

.field public e:Ldqd;

.field public f:Ldqd;

.field public g:Ldqd;

.field public h:Ldqd;

.field public i:Ldqd;

.field public j:Z


# direct methods
.method public constructor <init>(Lamh$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx1$a;->a:Lamh$b;

    sget-object p1, Ldqd;->a:Ldqd$a;

    invoke-virtual {p1}, Ldqd$a;->b()Ldqd$c;

    move-result-object v0

    iput-object v0, p0, Lwx1$a;->b:Ldqd;

    invoke-virtual {p1}, Ldqd$a;->b()Ldqd$c;

    move-result-object v0

    iput-object v0, p0, Lwx1$a;->c:Ldqd;

    invoke-virtual {p1}, Ldqd$a;->b()Ldqd$c;

    move-result-object v0

    iput-object v0, p0, Lwx1$a;->d:Ldqd;

    invoke-virtual {p1}, Ldqd$a;->b()Ldqd$c;

    move-result-object v0

    iput-object v0, p0, Lwx1$a;->e:Ldqd;

    invoke-virtual {p1}, Ldqd$a;->b()Ldqd$c;

    move-result-object v0

    iput-object v0, p0, Lwx1$a;->f:Ldqd;

    invoke-virtual {p1}, Ldqd$a;->b()Ldqd$c;

    move-result-object v0

    iput-object v0, p0, Lwx1$a;->g:Ldqd;

    invoke-virtual {p1}, Ldqd$a;->b()Ldqd$c;

    move-result-object v0

    iput-object v0, p0, Lwx1$a;->h:Ldqd;

    invoke-virtual {p1}, Ldqd$a;->b()Ldqd$c;

    move-result-object p1

    iput-object p1, p0, Lwx1$a;->i:Ldqd;

    return-void
.end method


# virtual methods
.method public final a()Lwx1;
    .locals 12

    new-instance v0, Lwx1;

    iget-object v1, p0, Lwx1$a;->a:Lamh$b;

    iget-object v2, p0, Lwx1$a;->b:Ldqd;

    iget-object v3, p0, Lwx1$a;->c:Ldqd;

    iget-object v4, p0, Lwx1$a;->d:Ldqd;

    iget-object v5, p0, Lwx1$a;->e:Ldqd;

    iget-object v6, p0, Lwx1$a;->f:Ldqd;

    iget-object v7, p0, Lwx1$a;->g:Ldqd;

    iget-object v8, p0, Lwx1$a;->h:Ldqd;

    iget-object v9, p0, Lwx1$a;->i:Ldqd;

    iget-boolean v10, p0, Lwx1$a;->j:Z

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lwx1;-><init>(Lamh$b;Ldqd;Ldqd;Ldqd;Ldqd;Ldqd;Ldqd;Ldqd;Ldqd;ZLxd5;)V

    return-object v0
.end method

.method public final b(Z)Lwx1$a;
    .locals 1

    sget-object v0, Ldqd;->a:Ldqd$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldqd$a;->a(Ljava/lang/Object;)Ldqd$b;

    move-result-object p1

    iput-object p1, p0, Lwx1$a;->c:Ldqd;

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lwx1$a;
    .locals 1

    sget-object v0, Ldqd;->a:Ldqd$a;

    invoke-virtual {v0, p1}, Ldqd$a;->a(Ljava/lang/Object;)Ldqd$b;

    move-result-object p1

    iput-object p1, p0, Lwx1$a;->e:Ldqd;

    return-object p0
.end method

.method public final d(Z)Lwx1$a;
    .locals 0

    iput-boolean p1, p0, Lwx1$a;->j:Z

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lwx1$a;
    .locals 1

    sget-object v0, Ldqd;->a:Ldqd$a;

    invoke-virtual {v0, p1}, Ldqd$a;->a(Ljava/lang/Object;)Ldqd$b;

    move-result-object p1

    iput-object p1, p0, Lwx1$a;->b:Ldqd;

    return-object p0
.end method

.method public final f(I)Lwx1$a;
    .locals 1

    sget-object v0, Ldqd;->a:Ldqd$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldqd$a;->a(Ljava/lang/Object;)Ldqd$b;

    move-result-object p1

    iput-object p1, p0, Lwx1$a;->g:Ldqd;

    return-object p0
.end method

.method public final g(Ljava/util/List;)Lwx1$a;
    .locals 1

    sget-object v0, Ldqd;->a:Ldqd$a;

    invoke-virtual {v0, p1}, Ldqd$a;->a(Ljava/lang/Object;)Ldqd$b;

    move-result-object p1

    iput-object p1, p0, Lwx1$a;->d:Ldqd;

    return-object p0
.end method

.method public final h(Lhs1$a;)Lwx1$a;
    .locals 1

    sget-object v0, Ldqd;->a:Ldqd$a;

    invoke-virtual {v0, p1}, Ldqd$a;->a(Ljava/lang/Object;)Ldqd$b;

    move-result-object p1

    iput-object p1, p0, Lwx1$a;->h:Ldqd;

    return-object p0
.end method

.method public final i(Ljava/util/List;)Lwx1$a;
    .locals 1

    sget-object v0, Ldqd;->a:Ldqd$a;

    invoke-virtual {v0, p1}, Ldqd$a;->a(Ljava/lang/Object;)Ldqd$b;

    move-result-object p1

    iput-object p1, p0, Lwx1$a;->f:Ldqd;

    return-object p0
.end method

.method public final j(Ljava/lang/Long;)Lwx1$a;
    .locals 1

    sget-object v0, Ldqd;->a:Ldqd$a;

    invoke-virtual {v0, p1}, Ldqd$a;->a(Ljava/lang/Object;)Ldqd$b;

    move-result-object p1

    iput-object p1, p0, Lwx1$a;->i:Ldqd;

    return-object p0
.end method
