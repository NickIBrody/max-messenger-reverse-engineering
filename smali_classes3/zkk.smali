.class public final Lzkk;
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

.field public final h:Lqd9;

.field public final i:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkk;->a:Lqd9;

    iput-object p2, p0, Lzkk;->b:Lqd9;

    iput-object p3, p0, Lzkk;->c:Lqd9;

    iput-object p4, p0, Lzkk;->d:Lqd9;

    iput-object p5, p0, Lzkk;->e:Lqd9;

    iput-object p6, p0, Lzkk;->f:Lqd9;

    iput-object p7, p0, Lzkk;->g:Lqd9;

    iput-object p8, p0, Lzkk;->h:Lqd9;

    iput-object p9, p0, Lzkk;->i:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lone/me/calls/ui/bottomsheet/unkowncontact/b;
    .locals 13

    new-instance v0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    iget-object v4, p0, Lzkk;->a:Lqd9;

    iget-object v5, p0, Lzkk;->b:Lqd9;

    iget-object v6, p0, Lzkk;->c:Lqd9;

    iget-object v7, p0, Lzkk;->d:Lqd9;

    iget-object v8, p0, Lzkk;->e:Lqd9;

    iget-object v9, p0, Lzkk;->f:Lqd9;

    iget-object v10, p0, Lzkk;->g:Lqd9;

    iget-object v11, p0, Lzkk;->h:Lqd9;

    iget-object v12, p0, Lzkk;->i:Lqd9;

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v12}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;-><init>(Ljava/lang/String;JLqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method
