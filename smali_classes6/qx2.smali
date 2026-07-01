.class public final synthetic Lqx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd4;


# instance fields
.field public final synthetic a:Lvz2;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ln53;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lvz2;Ljava/util/Set;Ln53;IJIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx2;->a:Lvz2;

    iput-object p2, p0, Lqx2;->b:Ljava/util/Set;

    iput-object p3, p0, Lqx2;->c:Ln53;

    iput p4, p0, Lqx2;->d:I

    iput-wide p5, p0, Lqx2;->e:J

    iput p7, p0, Lqx2;->f:I

    iput-wide p8, p0, Lqx2;->g:J

    iput-wide p10, p0, Lqx2;->h:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lqx2;->a:Lvz2;

    iget-object v1, p0, Lqx2;->b:Ljava/util/Set;

    iget-object v2, p0, Lqx2;->c:Ln53;

    iget v3, p0, Lqx2;->d:I

    iget-wide v4, p0, Lqx2;->e:J

    iget v6, p0, Lqx2;->f:I

    iget-wide v7, p0, Lqx2;->g:J

    iget-wide v9, p0, Lqx2;->h:J

    move-object v11, p1

    check-cast v11, Lzz2$c;

    invoke-static/range {v0 .. v11}, Lvz2;->l0(Lvz2;Ljava/util/Set;Ln53;IJIJJLzz2$c;)V

    return-void
.end method
