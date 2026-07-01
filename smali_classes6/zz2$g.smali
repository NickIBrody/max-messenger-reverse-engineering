.class public Lzz2$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz2$g$a;
    }
.end annotation


# static fields
.field public static p:Lzz2$g;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lzz2$g;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v15}, Lzz2$g;-><init>(ZZZZZZZZZZZZZZZ)V

    sput-object v0, Lzz2$g;->p:Lzz2$g;

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzz2$g;->a:Z

    iput-boolean p2, p0, Lzz2$g;->b:Z

    iput-boolean p3, p0, Lzz2$g;->c:Z

    iput-boolean p4, p0, Lzz2$g;->d:Z

    iput-boolean p5, p0, Lzz2$g;->e:Z

    iput-boolean p6, p0, Lzz2$g;->f:Z

    iput-boolean p7, p0, Lzz2$g;->g:Z

    iput-boolean p8, p0, Lzz2$g;->h:Z

    iput-boolean p9, p0, Lzz2$g;->i:Z

    iput-boolean p10, p0, Lzz2$g;->j:Z

    iput-boolean p11, p0, Lzz2$g;->k:Z

    iput-boolean p12, p0, Lzz2$g;->l:Z

    iput-boolean p13, p0, Lzz2$g;->m:Z

    iput-boolean p14, p0, Lzz2$g;->n:Z

    iput-boolean p15, p0, Lzz2$g;->o:Z

    return-void
.end method


# virtual methods
.method public a()Lzz2$g$a;
    .locals 2

    new-instance v0, Lzz2$g$a;

    invoke-direct {v0}, Lzz2$g$a;-><init>()V

    iget-boolean v1, p0, Lzz2$g;->a:Z

    invoke-virtual {v0, v1}, Lzz2$g$a;->p(Z)Lzz2$g$a;

    move-result-object v0

    iget-boolean v1, p0, Lzz2$g;->b:Z

    invoke-virtual {v0, v1}, Lzz2$g$a;->m(Z)Lzz2$g$a;

    move-result-object v0

    iget-boolean v1, p0, Lzz2$g;->c:Z

    invoke-virtual {v0, v1}, Lzz2$g$a;->j(Z)Lzz2$g$a;

    move-result-object v0

    iget-boolean v1, p0, Lzz2$g;->d:Z

    invoke-virtual {v0, v1}, Lzz2$g$a;->k(Z)Lzz2$g$a;

    move-result-object v0

    iget-boolean v1, p0, Lzz2$g;->e:Z

    invoke-virtual {v0, v1}, Lzz2$g$a;->c(Z)Lzz2$g$a;

    move-result-object v0

    iget-boolean v1, p0, Lzz2$g;->f:Z

    invoke-virtual {v0, v1}, Lzz2$g$a;->l(Z)Lzz2$g$a;

    move-result-object v0

    iget-boolean v1, p0, Lzz2$g;->g:Z

    invoke-virtual {v0, v1}, Lzz2$g$a;->n(Z)Lzz2$g$a;

    move-result-object v0

    iget-boolean v1, p0, Lzz2$g;->h:Z

    invoke-virtual {v0, v1}, Lzz2$g$a;->o(Z)Lzz2$g$a;

    move-result-object v0

    iget-boolean v1, p0, Lzz2$g;->i:Z

    invoke-virtual {v0, v1}, Lzz2$g$a;->i(Z)Lzz2$g$a;

    move-result-object v0

    iget-boolean v1, p0, Lzz2$g;->j:Z

    invoke-virtual {v0, v1}, Lzz2$g$a;->g(Z)Lzz2$g$a;

    move-result-object v0

    iget-boolean v1, p0, Lzz2$g;->k:Z

    invoke-virtual {v0, v1}, Lzz2$g$a;->b(Z)Lzz2$g$a;

    move-result-object v0

    iget-boolean v1, p0, Lzz2$g;->l:Z

    invoke-virtual {v0, v1}, Lzz2$g$a;->h(Z)Lzz2$g$a;

    move-result-object v0

    iget-boolean v1, p0, Lzz2$g;->m:Z

    invoke-virtual {v0, v1}, Lzz2$g$a;->d(Z)Lzz2$g$a;

    move-result-object v0

    iget-boolean v1, p0, Lzz2$g;->n:Z

    invoke-virtual {v0, v1}, Lzz2$g$a;->e(Z)Lzz2$g$a;

    move-result-object v0

    iget-boolean v1, p0, Lzz2$g;->o:Z

    invoke-virtual {v0, v1}, Lzz2$g$a;->f(Z)Lzz2$g$a;

    move-result-object v0

    return-object v0
.end method
