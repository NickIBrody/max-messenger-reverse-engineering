.class public final Landroidx/media3/session/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/media3/session/d4;

.field public final c:Ljava/util/Deque;

.field public d:Landroidx/media3/session/e4;

.field public e:Ldce$b;

.field public f:Ldce$b;

.field public g:Z

.field public h:Ldce$b;

.field public i:Landroidx/media3/common/PlaybackException;

.field public j:Landroidx/media3/session/PlayerInfo;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/media3/session/d4;Landroidx/media3/session/e4;Ldce$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/c$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/c$b;->b:Landroidx/media3/session/d4;

    iput-object p3, p0, Landroidx/media3/session/c$b;->d:Landroidx/media3/session/e4;

    iput-object p4, p0, Landroidx/media3/session/c$b;->e:Ldce$b;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/c$b;->c:Ljava/util/Deque;

    sget-object p1, Ldce$b;->b:Ldce$b;

    iput-object p1, p0, Landroidx/media3/session/c$b;->h:Ldce$b;

    return-void
.end method
