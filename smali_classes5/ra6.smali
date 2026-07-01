.class public final Lra6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lru/ok/messages/gallery/repository/a;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lone/me/sdk/prefs/PmsProperties;

.field public final j:Lfc6;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lru/ok/messages/gallery/repository/a;Lqd9;Lqd9;Lqd9;Lqd9;Lone/me/sdk/prefs/PmsProperties;Lfc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra6;->a:Lqd9;

    iput-object p2, p0, Lra6;->b:Lqd9;

    iput-object p3, p0, Lra6;->c:Lqd9;

    iput-object p4, p0, Lra6;->d:Lru/ok/messages/gallery/repository/a;

    iput-object p5, p0, Lra6;->e:Lqd9;

    iput-object p6, p0, Lra6;->f:Lqd9;

    iput-object p7, p0, Lra6;->g:Lqd9;

    iput-object p8, p0, Lra6;->h:Lqd9;

    iput-object p9, p0, Lra6;->i:Lone/me/sdk/prefs/PmsProperties;

    iput-object p10, p0, Lra6;->j:Lfc6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;I)Lone/me/stories/edit/b;
    .locals 13

    new-instance v0, Lone/me/stories/edit/b;

    iget-object v3, p0, Lra6;->a:Lqd9;

    iget-object v4, p0, Lra6;->b:Lqd9;

    iget-object v5, p0, Lra6;->c:Lqd9;

    iget-object v6, p0, Lra6;->d:Lru/ok/messages/gallery/repository/a;

    iget-object v7, p0, Lra6;->e:Lqd9;

    iget-object v8, p0, Lra6;->f:Lqd9;

    iget-object v9, p0, Lra6;->g:Lqd9;

    iget-object v10, p0, Lra6;->h:Lqd9;

    iget-object v11, p0, Lra6;->i:Lone/me/sdk/prefs/PmsProperties;

    iget-object v12, p0, Lra6;->j:Lfc6;

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v12}, Lone/me/stories/edit/b;-><init>(Ljava/lang/Long;ILqd9;Lqd9;Lqd9;Lru/ok/messages/gallery/repository/a;Lqd9;Lqd9;Lqd9;Lqd9;Lone/me/sdk/prefs/PmsProperties;Lfc6;)V

    return-object v0
.end method
