.class public final Lwhi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwhi;

.field public static b:Lved;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwhi;

    invoke-direct {v0}, Lwhi;-><init>()V

    sput-object v0, Lwhi;->a:Lwhi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lved;
    .locals 1

    sget-object v0, Lwhi;->b:Lved;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lwhi;->b:Lved;

    if-nez v0, :cond_0

    new-instance v0, Lxed;

    invoke-direct {v0, p1}, Lxed;-><init>(Landroid/content/Context;)V

    sput-object v0, Lwhi;->b:Lved;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    sget-object p1, Lwhi;->b:Lved;

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lfak;
    .locals 0

    invoke-virtual {p0, p1}, Lwhi;->a(Landroid/content/Context;)Lved;

    move-result-object p1

    check-cast p1, Lxed;

    invoke-virtual {p1}, Lxed;->f()Lfak;

    move-result-object p1

    return-object p1
.end method
