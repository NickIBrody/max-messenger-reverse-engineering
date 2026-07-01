.class public final Lj7i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfub;

.field public final b:Ldh1;

.field public final c:Lq27;

.field public final d:Lls1;

.field public final e:Lzrd;

.field public final f:Lkrd;

.field public final g:Ldrd;

.field public final h:Lcrd;

.field public final i:Lzlh;

.field public final j:Le5g;

.field public final k:Ld00;

.field public final l:Lzrk;

.field public final m:Lya3;

.field public final n:Lqmh;

.field public final o:Lmmh;

.field public final p:Lwmh;

.field public final q:Lcjl;

.field public final r:Lve4;


# direct methods
.method public constructor <init>(Lnvf;Lhs1;Lap1;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lfub;

    invoke-direct {v4, p1}, Lfub;-><init>(Lnvf;)V

    iput-object v4, p0, Lj7i;->a:Lfub;

    new-instance v0, Ldh1;

    invoke-direct {v0}, Ldh1;-><init>()V

    iput-object v0, p0, Lj7i;->b:Ldh1;

    new-instance v7, Lq27;

    invoke-direct {v7}, Lq27;-><init>()V

    iput-object v7, p0, Lj7i;->c:Lq27;

    new-instance v0, Lls1;

    invoke-direct {v0}, Lls1;-><init>()V

    iput-object v0, p0, Lj7i;->d:Lls1;

    new-instance v6, Lzrd;

    invoke-direct {v6, p1}, Lzrd;-><init>(Lnvf;)V

    iput-object v6, p0, Lj7i;->e:Lzrd;

    new-instance v5, Lkrd;

    invoke-direct {v5, p1}, Lkrd;-><init>(Lnvf;)V

    iput-object v5, p0, Lj7i;->f:Lkrd;

    new-instance v0, Ldrd;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ldrd;-><init>(Lnvf;Lhs1;Lap1;Lfub;Lkrd;)V

    move-object v8, v0

    iput-object v8, p0, Lj7i;->g:Ldrd;

    new-instance v3, Lcrd;

    invoke-direct {v3, p1, v8}, Lcrd;-><init>(Lnvf;Ldrd;)V

    iput-object v3, p0, Lj7i;->h:Lcrd;

    new-instance v9, Lzlh;

    invoke-direct {v9, p1}, Lzlh;-><init>(Lnvf;)V

    iput-object v9, p0, Lj7i;->i:Lzlh;

    new-instance v4, Le5g;

    invoke-direct {v4, p1, v9}, Le5g;-><init>(Lnvf;Lzlh;)V

    iput-object v4, p0, Lj7i;->j:Le5g;

    new-instance v5, Ld00;

    invoke-direct {v5, p1, v9}, Ld00;-><init>(Lnvf;Lzlh;)V

    iput-object v5, p0, Lj7i;->k:Ld00;

    move-object v2, v6

    new-instance v6, Lzrk;

    invoke-direct {v6, p1, v9}, Lzrk;-><init>(Lnvf;Lzlh;)V

    iput-object v6, p0, Lj7i;->l:Lzrk;

    new-instance v0, Lya3;

    invoke-direct {v0, p1}, Lya3;-><init>(Lnvf;)V

    iput-object v0, p0, Lj7i;->m:Lya3;

    new-instance v0, Lqmh;

    invoke-direct/range {v0 .. v6}, Lqmh;-><init>(Lnvf;Lzrd;Lcrd;Le5g;Ld00;Lzrk;)V

    iput-object v0, p0, Lj7i;->n:Lqmh;

    new-instance v3, Lmmh;

    invoke-direct {v3, p1, v9, v2, v8}, Lmmh;-><init>(Lnvf;Lzlh;Lzrd;Ldrd;)V

    iput-object v3, p0, Lj7i;->o:Lmmh;

    new-instance v3, Lwmh;

    invoke-direct {v3, p1, v9, v0}, Lwmh;-><init>(Lnvf;Lzlh;Lqmh;)V

    iput-object v3, p0, Lj7i;->p:Lwmh;

    new-instance v0, Lcjl;

    invoke-direct {v0, p1, v7, v2}, Lcjl;-><init>(Lnvf;Lq27;Lzrd;)V

    iput-object v0, p0, Lj7i;->q:Lcjl;

    new-instance v0, Lve4;

    invoke-direct {v0, p1}, Lve4;-><init>(Lnvf;)V

    iput-object v0, p0, Lj7i;->r:Lve4;

    return-void
.end method
