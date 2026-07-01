.class public final Lru/ok/tamtam/api/c;
.super Lru/ok/tamtam/api/a;
.source "SourceFile"


# instance fields
.field public final o:Lj8c;


# direct methods
.method public constructor <init>(Lj8c;Lonh;Lru/ok/tamtam/api/f$b;Lscc;Lta4;Lrp9;Lru/ok/tamtam/api/f$c;Lq4c;Lqd9;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lru/ok/tamtam/api/a;-><init>(Lfs3;Lonh;Lru/ok/tamtam/api/f$b;Lscc;Lta4;Lrp9;Lru/ok/tamtam/api/f$c;Lq4c;Lqd9;Z)V

    move-object p2, p1

    move-object p1, p0

    .line 2
    iput-object p2, p1, Lru/ok/tamtam/api/c;->o:Lj8c;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/api/c;)V
    .locals 11

    .line 3
    iget-object v1, p1, Lru/ok/tamtam/api/c;->o:Lj8c;

    .line 4
    iget-object v2, p1, Lru/ok/tamtam/api/a;->b:Lonh;

    .line 5
    iget-object v3, p1, Lru/ok/tamtam/api/a;->c:Lru/ok/tamtam/api/f$b;

    .line 6
    iget-object v4, p1, Lru/ok/tamtam/api/a;->d:Lscc;

    .line 7
    iget-object v5, p1, Lru/ok/tamtam/api/a;->e:Lta4;

    .line 8
    iget-object v6, p1, Lru/ok/tamtam/api/a;->f:Lrp9;

    .line 9
    iget-object v7, p1, Lru/ok/tamtam/api/a;->g:Lru/ok/tamtam/api/f$c;

    .line 10
    iget-object v8, p1, Lru/ok/tamtam/api/a;->h:Lq4c;

    .line 11
    iget-object v9, p1, Lru/ok/tamtam/api/a;->i:Lqd9;

    .line 12
    iget-boolean v10, p1, Lru/ok/tamtam/api/a;->j:Z

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/api/c;-><init>(Lj8c;Lonh;Lru/ok/tamtam/api/f$b;Lscc;Lta4;Lrp9;Lru/ok/tamtam/api/f$c;Lq4c;Lqd9;Z)V

    .line 14
    iget-boolean v1, p1, Lru/ok/tamtam/api/a;->l:Z

    iput-boolean v1, v0, Lru/ok/tamtam/api/a;->l:Z

    .line 15
    iget-boolean v1, p1, Lru/ok/tamtam/api/a;->m:Z

    iput-boolean v1, v0, Lru/ok/tamtam/api/a;->m:Z

    .line 16
    iget-boolean p1, p1, Lru/ok/tamtam/api/a;->n:Z

    iput-boolean p1, v0, Lru/ok/tamtam/api/a;->n:Z

    return-void
.end method


# virtual methods
.method public build()Lru/ok/tamtam/api/f;
    .locals 2

    new-instance v0, Lru/ok/tamtam/api/b;

    new-instance v1, Lru/ok/tamtam/api/c;

    invoke-direct {v1, p0}, Lru/ok/tamtam/api/c;-><init>(Lru/ok/tamtam/api/c;)V

    invoke-direct {v0, v1}, Lru/ok/tamtam/api/b;-><init>(Lru/ok/tamtam/api/c;)V

    return-object v0
.end method
