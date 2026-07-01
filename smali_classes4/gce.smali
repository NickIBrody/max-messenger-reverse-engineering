.class public final Lgce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lalj;

.field public final b:Lone/me/audio/message/player/AudioMessagePlayer;

.field public final c:Lg0c;

.field public final d:Lk7l;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;


# direct methods
.method public constructor <init>(Lalj;Lone/me/audio/message/player/AudioMessagePlayer;Lg0c;Lk7l;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgce;->a:Lalj;

    iput-object p2, p0, Lgce;->b:Lone/me/audio/message/player/AudioMessagePlayer;

    iput-object p3, p0, Lgce;->c:Lg0c;

    iput-object p4, p0, Lgce;->d:Lk7l;

    iput-object p5, p0, Lgce;->e:Lqd9;

    iput-object p6, p0, Lgce;->f:Lqd9;

    iput-object p7, p0, Lgce;->g:Lqd9;

    iput-object p8, p0, Lgce;->h:Lqd9;

    iput-object p9, p0, Lgce;->i:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Ltv4;)Lfce;
    .locals 11

    new-instance v0, Lfce;

    iget-object v2, p0, Lgce;->a:Lalj;

    iget-object v3, p0, Lgce;->b:Lone/me/audio/message/player/AudioMessagePlayer;

    iget-object v4, p0, Lgce;->c:Lg0c;

    iget-object v5, p0, Lgce;->d:Lk7l;

    iget-object v6, p0, Lgce;->e:Lqd9;

    iget-object v7, p0, Lgce;->f:Lqd9;

    iget-object v8, p0, Lgce;->g:Lqd9;

    iget-object v9, p0, Lgce;->h:Lqd9;

    iget-object v10, p0, Lgce;->i:Lqd9;

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lfce;-><init>(Ltv4;Lalj;Lone/me/audio/message/player/AudioMessagePlayer;Lg0c;Lk7l;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method
