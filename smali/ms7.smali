.class public final Lms7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms7$a;,
        Lms7$b;,
        Lms7$c;
    }
.end annotation


# static fields
.field public static final a:Lms7;

.field public static final b:Lms7$a;

.field public static c:Lms7$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lms7;

    invoke-direct {v0}, Lms7;-><init>()V

    sput-object v0, Lms7;->a:Lms7;

    new-instance v0, Lms7$b;

    invoke-direct {v0}, Lms7$b;-><init>()V

    sput-object v0, Lms7;->b:Lms7$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lms7;->a:Lms7;

    invoke-virtual {v0}, Lms7;->c()Lms7$c;

    move-result-object v0

    invoke-interface {v0, p0}, Lms7$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final b()V
    .locals 1

    sget-object v0, Lms7;->a:Lms7;

    invoke-virtual {v0}, Lms7;->c()Lms7$c;

    move-result-object v0

    invoke-interface {v0}, Lms7$c;->endSection()V

    return-void
.end method

.method public static final d()Z
    .locals 1

    sget-object v0, Lms7;->a:Lms7;

    invoke-virtual {v0}, Lms7;->c()Lms7$c;

    move-result-object v0

    invoke-interface {v0}, Lms7$c;->b()Z

    move-result v0

    return v0
.end method

.method public static final e(Lms7$c;)V
    .locals 0

    sput-object p0, Lms7;->c:Lms7$c;

    return-void
.end method


# virtual methods
.method public final c()Lms7$c;
    .locals 2

    sget-object v0, Lms7;->c:Lms7$c;

    if-nez v0, :cond_0

    const-class v0, Lms7;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lvf5;

    invoke-direct {v1}, Lvf5;-><init>()V

    sput-object v1, Lms7;->c:Lms7$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    return-object v0
.end method
