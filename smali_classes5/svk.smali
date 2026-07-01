.class public final Lsvk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lalj;

.field public final c:Lmxi;

.field public final d:Lf1j;

.field public final e:Lqyi;

.field public final f:Lum4;

.field public final g:Lkab;

.field public final h:Lis3;

.field public final i:Lqd9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalj;Lmxi;Lf1j;Lqyi;Lum4;Lkab;Lis3;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvk;->a:Landroid/content/Context;

    iput-object p2, p0, Lsvk;->b:Lalj;

    iput-object p3, p0, Lsvk;->c:Lmxi;

    iput-object p4, p0, Lsvk;->d:Lf1j;

    iput-object p5, p0, Lsvk;->e:Lqyi;

    iput-object p6, p0, Lsvk;->f:Lum4;

    iput-object p7, p0, Lsvk;->g:Lkab;

    iput-object p8, p0, Lsvk;->h:Lis3;

    iput-object p9, p0, Lsvk;->i:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Lb1j;Lbt7;)Lrvk;
    .locals 12

    new-instance v0, Lrvk;

    iget-object v3, p0, Lsvk;->a:Landroid/content/Context;

    iget-object v4, p0, Lsvk;->b:Lalj;

    iget-object v5, p0, Lsvk;->c:Lmxi;

    iget-object v6, p0, Lsvk;->d:Lf1j;

    iget-object v7, p0, Lsvk;->e:Lqyi;

    iget-object v8, p0, Lsvk;->f:Lum4;

    iget-object v9, p0, Lsvk;->g:Lkab;

    iget-object v10, p0, Lsvk;->h:Lis3;

    iget-object v11, p0, Lsvk;->i:Lqd9;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lrvk;-><init>(Lb1j;Lbt7;Landroid/content/Context;Lalj;Lmxi;Lf1j;Lqyi;Lum4;Lkab;Lis3;Lqd9;)V

    return-object v0
.end method
