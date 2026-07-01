.class public final Lzqd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzqd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lhs1$a;

.field public b:Ldqd;

.field public c:Ldqd;

.field public d:Ldqd;

.field public e:Ldqd;

.field public f:Ldqd;

.field public g:Ldqd;

.field public h:Ldqd;

.field public i:Ldqd;


# direct methods
.method public constructor <init>(Lhs1$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqd$a;->a:Lhs1$a;

    sget-object p1, Ldqd;->a:Ldqd$a;

    invoke-virtual {p1}, Ldqd$a;->b()Ldqd$c;

    move-result-object v0

    iput-object v0, p0, Lzqd$a;->b:Ldqd;

    invoke-virtual {p1}, Ldqd$a;->b()Ldqd$c;

    move-result-object v0

    iput-object v0, p0, Lzqd$a;->c:Ldqd;

    invoke-virtual {p1}, Ldqd$a;->b()Ldqd$c;

    move-result-object v0

    iput-object v0, p0, Lzqd$a;->d:Ldqd;

    invoke-virtual {p1}, Ldqd$a;->b()Ldqd$c;

    move-result-object v0

    iput-object v0, p0, Lzqd$a;->e:Ldqd;

    invoke-virtual {p1}, Ldqd$a;->b()Ldqd$c;

    move-result-object v0

    iput-object v0, p0, Lzqd$a;->f:Ldqd;

    invoke-virtual {p1}, Ldqd$a;->b()Ldqd$c;

    move-result-object v0

    iput-object v0, p0, Lzqd$a;->g:Ldqd;

    invoke-virtual {p1}, Ldqd$a;->b()Ldqd$c;

    move-result-object v0

    iput-object v0, p0, Lzqd$a;->h:Ldqd;

    invoke-virtual {p1}, Ldqd$a;->b()Ldqd$c;

    move-result-object p1

    iput-object p1, p0, Lzqd$a;->i:Ldqd;

    return-void
.end method


# virtual methods
.method public final a()Lzqd;
    .locals 11

    new-instance v0, Lzqd;

    iget-object v1, p0, Lzqd$a;->a:Lhs1$a;

    iget-object v2, p0, Lzqd$a;->b:Ldqd;

    iget-object v3, p0, Lzqd$a;->c:Ldqd;

    iget-object v4, p0, Lzqd$a;->d:Ldqd;

    iget-object v5, p0, Lzqd$a;->e:Ldqd;

    iget-object v6, p0, Lzqd$a;->f:Ldqd;

    iget-object v7, p0, Lzqd$a;->g:Ldqd;

    iget-object v8, p0, Lzqd$a;->h:Ldqd;

    iget-object v9, p0, Lzqd$a;->i:Ldqd;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lzqd;-><init>(Lhs1$a;Ldqd;Ldqd;Ldqd;Ldqd;Ldqd;Ldqd;Ldqd;Ldqd;Lxd5;)V

    return-object v0
.end method

.method public final b(Lrtd;)Lzqd$a;
    .locals 1

    sget-object v0, Ldqd;->a:Ldqd$a;

    invoke-virtual {v0, p1}, Ldqd$a;->a(Ljava/lang/Object;)Ldqd$b;

    move-result-object p1

    iput-object p1, p0, Lzqd$a;->b:Ldqd;

    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)Lzqd$a;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Ldqd;->a:Ldqd$a;

    invoke-virtual {v0, p1}, Ldqd$a;->a(Ljava/lang/Object;)Ldqd$b;

    move-result-object p1

    iput-object p1, p0, Lzqd$a;->h:Ldqd;

    :cond_0
    return-object p0
.end method

.method public final d(Lqg1;)Lzqd$a;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Ldqd;->a:Ldqd$a;

    invoke-virtual {v0, p1}, Ldqd$a;->a(Ljava/lang/Object;)Ldqd$b;

    move-result-object p1

    iput-object p1, p0, Lzqd$a;->f:Ldqd;

    :cond_0
    return-object p0
.end method

.method public final e(La1c;)Lzqd$a;
    .locals 1

    sget-object v0, Ldqd;->a:Ldqd$a;

    invoke-virtual {v0, p1}, Ldqd$a;->a(Ljava/lang/Object;)Ldqd$b;

    move-result-object p1

    iput-object p1, p0, Lzqd$a;->c:Ldqd;

    return-object p0
.end method

.method public final f(Lb1c;)Lzqd$a;
    .locals 1

    sget-object v0, Ldqd;->a:Ldqd$a;

    invoke-virtual {v0, p1}, Ldqd$a;->a(Ljava/lang/Object;)Ldqd$b;

    move-result-object p1

    iput-object p1, p0, Lzqd$a;->d:Ldqd;

    return-object p0
.end method

.method public final g(Lb1c;)Lzqd$a;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Ldqd;->a:Ldqd$a;

    invoke-virtual {v0, p1}, Ldqd$a;->a(Ljava/lang/Object;)Ldqd$b;

    move-result-object p1

    iput-object p1, p0, Lzqd$a;->d:Ldqd;

    :cond_0
    return-object p0
.end method

.method public final h(Ljava/util/List;)Lzqd$a;
    .locals 1

    sget-object v0, Ldqd;->a:Ldqd$a;

    invoke-virtual {v0, p1}, Ldqd$a;->a(Ljava/lang/Object;)Ldqd$b;

    move-result-object p1

    iput-object p1, p0, Lzqd$a;->g:Ldqd;

    return-object p0
.end method

.method public final i(Ljava/util/List;)Lzqd$a;
    .locals 1

    sget-object v0, Ldqd;->a:Ldqd$a;

    invoke-virtual {v0, p1}, Ldqd$a;->a(Ljava/lang/Object;)Ldqd$b;

    move-result-object p1

    iput-object p1, p0, Lzqd$a;->e:Ldqd;

    return-object p0
.end method

.method public final j(Lhs1$d;)Lzqd$a;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Ldqd;->a:Ldqd$a;

    invoke-virtual {v0, p1}, Ldqd$a;->a(Ljava/lang/Object;)Ldqd$b;

    move-result-object p1

    iput-object p1, p0, Lzqd$a;->i:Ldqd;

    :cond_0
    return-object p0
.end method
