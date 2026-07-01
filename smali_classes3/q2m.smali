.class public Lq2m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lq2m;


# instance fields
.field public a:Lmpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq2m;

    invoke-direct {v0}, Lq2m;-><init>()V

    sput-object v0, Lq2m;->b:Lq2m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq2m;->a:Lmpd;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lmpd;
    .locals 1

    sget-object v0, Lq2m;->b:Lq2m;

    invoke-virtual {v0, p0}, Lq2m;->b(Landroid/content/Context;)Lmpd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)Lmpd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq2m;->a:Lmpd;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lmpd;

    invoke-direct {v0, p1}, Lmpd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq2m;->a:Lmpd;

    :cond_1
    iget-object p1, p0, Lq2m;->a:Lmpd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
