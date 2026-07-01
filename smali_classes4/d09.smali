.class public final Ld09;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrt8;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;


# direct methods
.method public constructor <init>(Lrt8;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld09;->a:Lrt8;

    iput-object p2, p0, Ld09;->b:Lqd9;

    iput-object p3, p0, Ld09;->c:Lqd9;

    iput-object p4, p0, Ld09;->d:Lqd9;

    iput-object p5, p0, Ld09;->e:Lqd9;

    iput-object p6, p0, Ld09;->f:Lqd9;

    iput-object p7, p0, Ld09;->g:Lqd9;

    iput-object p8, p0, Ld09;->h:Lqd9;

    iput-object p9, p0, Ld09;->i:Lqd9;

    iput-object p10, p0, Ld09;->j:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lc09;
    .locals 11

    new-instance v0, Lc09;

    iget-object v1, p0, Ld09;->a:Lrt8;

    iget-object v2, p0, Ld09;->b:Lqd9;

    iget-object v3, p0, Ld09;->c:Lqd9;

    iget-object v4, p0, Ld09;->d:Lqd9;

    iget-object v5, p0, Ld09;->e:Lqd9;

    iget-object v6, p0, Ld09;->f:Lqd9;

    iget-object v7, p0, Ld09;->g:Lqd9;

    iget-object v8, p0, Ld09;->h:Lqd9;

    iget-object v9, p0, Ld09;->i:Lqd9;

    iget-object v10, p0, Ld09;->j:Lqd9;

    invoke-direct/range {v0 .. v10}, Lc09;-><init>(Lrt8;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method
