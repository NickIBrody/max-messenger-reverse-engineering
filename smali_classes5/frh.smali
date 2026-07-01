.class public final Lfrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrh;->a:Lqd9;

    iput-object p2, p0, Lfrh;->b:Lqd9;

    iput-object p3, p0, Lfrh;->c:Lqd9;

    iput-object p4, p0, Lfrh;->d:Lqd9;

    iput-object p5, p0, Lfrh;->e:Lqd9;

    iput-object p6, p0, Lfrh;->f:Lqd9;

    iput-object p7, p0, Lfrh;->g:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Lsph;Lirj;)Lcrh;
    .locals 10

    new-instance v0, Lcrh;

    iget-object v3, p0, Lfrh;->a:Lqd9;

    iget-object v4, p0, Lfrh;->b:Lqd9;

    iget-object v5, p0, Lfrh;->c:Lqd9;

    iget-object v6, p0, Lfrh;->d:Lqd9;

    iget-object v7, p0, Lfrh;->e:Lqd9;

    iget-object v8, p0, Lfrh;->f:Lqd9;

    iget-object v9, p0, Lfrh;->g:Lqd9;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcrh;-><init>(Lsph;Lirj;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method
