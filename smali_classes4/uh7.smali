.class public final Luh7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqi7;

.field public final b:Lalj;

.field public final c:Lqd9;

.field public final d:Lje7;

.field public final e:Lmg7;

.field public final f:Lre7;

.field public final g:Lqd9;


# direct methods
.method public constructor <init>(Lqi7;Lalj;Lqd9;Lje7;Lmg7;Lre7;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh7;->a:Lqi7;

    iput-object p2, p0, Luh7;->b:Lalj;

    iput-object p3, p0, Luh7;->c:Lqd9;

    iput-object p4, p0, Luh7;->d:Lje7;

    iput-object p5, p0, Luh7;->e:Lmg7;

    iput-object p6, p0, Luh7;->f:Lre7;

    iput-object p7, p0, Luh7;->g:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lth7;
    .locals 8

    new-instance v0, Lth7;

    iget-object v1, p0, Luh7;->a:Lqi7;

    iget-object v2, p0, Luh7;->b:Lalj;

    iget-object v3, p0, Luh7;->c:Lqd9;

    iget-object v4, p0, Luh7;->d:Lje7;

    iget-object v5, p0, Luh7;->e:Lmg7;

    iget-object v6, p0, Luh7;->f:Lre7;

    iget-object v7, p0, Luh7;->g:Lqd9;

    invoke-direct/range {v0 .. v7}, Lth7;-><init>(Lqi7;Lalj;Lqd9;Lje7;Lmg7;Lre7;Lqd9;)V

    return-object v0
.end method
