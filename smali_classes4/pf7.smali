.class public final Lpf7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lalj;

.field public final b:Lqi7;

.field public final c:Lje7;

.field public final d:Llnk;

.field public final e:Lre7;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;


# direct methods
.method public constructor <init>(Lalj;Lqi7;Lje7;Llnk;Lre7;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf7;->a:Lalj;

    iput-object p2, p0, Lpf7;->b:Lqi7;

    iput-object p3, p0, Lpf7;->c:Lje7;

    iput-object p4, p0, Lpf7;->d:Llnk;

    iput-object p5, p0, Lpf7;->e:Lre7;

    iput-object p6, p0, Lpf7;->f:Lqd9;

    iput-object p7, p0, Lpf7;->g:Lqd9;

    iput-object p8, p0, Lpf7;->h:Lqd9;

    iput-object p9, p0, Lpf7;->i:Lqd9;

    iput-object p10, p0, Lpf7;->j:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[J)Lone/me/folders/edit/c;
    .locals 13

    new-instance v0, Lone/me/folders/edit/c;

    iget-object v3, p0, Lpf7;->a:Lalj;

    iget-object v4, p0, Lpf7;->b:Lqi7;

    iget-object v5, p0, Lpf7;->c:Lje7;

    iget-object v6, p0, Lpf7;->d:Llnk;

    iget-object v7, p0, Lpf7;->e:Lre7;

    iget-object v8, p0, Lpf7;->f:Lqd9;

    iget-object v9, p0, Lpf7;->g:Lqd9;

    iget-object v10, p0, Lpf7;->h:Lqd9;

    iget-object v11, p0, Lpf7;->i:Lqd9;

    iget-object v12, p0, Lpf7;->j:Lqd9;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v12}, Lone/me/folders/edit/c;-><init>(Ljava/lang/String;[JLalj;Lqi7;Lje7;Llnk;Lre7;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method
