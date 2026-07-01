.class public final Landroidx/media3/session/legacy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/a$a;,
        Landroidx/media3/session/legacy/a$b;,
        Landroidx/media3/session/legacy/a$c;,
        Landroidx/media3/session/legacy/a$d;,
        Landroidx/media3/session/legacy/a$e;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field public static volatile c:Landroidx/media3/session/legacy/a;


# instance fields
.field public a:Landroidx/media3/session/legacy/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/session/legacy/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/session/legacy/a$a;

    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/a$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/a;->a:Landroidx/media3/session/legacy/a$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/media3/session/legacy/a;
    .locals 2

    sget-object v0, Landroidx/media3/session/legacy/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/media3/session/legacy/a;->c:Landroidx/media3/session/legacy/a;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/media3/session/legacy/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/media3/session/legacy/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroidx/media3/session/legacy/a;->c:Landroidx/media3/session/legacy/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Landroidx/media3/session/legacy/a;->c:Landroidx/media3/session/legacy/a;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public b(Landroidx/media3/session/legacy/a$b;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/a;->a:Landroidx/media3/session/legacy/a$a;

    iget-object p1, p1, Landroidx/media3/session/legacy/a$b;->a:Landroidx/media3/session/legacy/a$c;

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/a$a;->d(Landroidx/media3/session/legacy/a$c;)Z

    move-result p1

    return p1
.end method
