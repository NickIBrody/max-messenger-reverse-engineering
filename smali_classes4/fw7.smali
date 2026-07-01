.class public final Lfw7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/messages/gallery/repository/a;

.field public final b:Lkv4;

.field public final c:Lsm9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;


# direct methods
.method public constructor <init>(Lru/ok/messages/gallery/repository/a;Lkv4;Lsm9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw7;->a:Lru/ok/messages/gallery/repository/a;

    iput-object p2, p0, Lfw7;->b:Lkv4;

    iput-object p3, p0, Lfw7;->c:Lsm9;

    iput-object p4, p0, Lfw7;->d:Lqd9;

    iput-object p5, p0, Lfw7;->e:Lqd9;

    iput-object p6, p0, Lfw7;->f:Lqd9;

    iput-object p7, p0, Lfw7;->g:Lqd9;

    iput-object p8, p0, Lfw7;->h:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/sdk/gallery/GalleryMode;Landroid/content/Context;Lone/me/sdk/gallery/b;)Lone/me/sdk/gallery/d;
    .locals 12

    new-instance v0, Lone/me/sdk/gallery/d;

    iget-object v4, p0, Lfw7;->a:Lru/ok/messages/gallery/repository/a;

    iget-object v5, p0, Lfw7;->b:Lkv4;

    iget-object v6, p0, Lfw7;->c:Lsm9;

    iget-object v7, p0, Lfw7;->d:Lqd9;

    iget-object v8, p0, Lfw7;->e:Lqd9;

    iget-object v9, p0, Lfw7;->f:Lqd9;

    iget-object v10, p0, Lfw7;->g:Lqd9;

    iget-object v11, p0, Lfw7;->h:Lqd9;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Lone/me/sdk/gallery/d;-><init>(Lone/me/sdk/gallery/GalleryMode;Landroid/content/Context;Lone/me/sdk/gallery/b;Lru/ok/messages/gallery/repository/a;Lkv4;Lsm9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method
