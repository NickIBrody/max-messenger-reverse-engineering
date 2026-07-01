.class public final Laq7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq7$a;
    }
.end annotation


# static fields
.field public static final d:Laq7$a;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lyae;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laq7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laq7$a;-><init>(Lxd5;)V

    sput-object v0, Laq7;->d:Laq7$a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Laq7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lyae;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq7;->a:Lyae;

    iput p2, p0, Laq7;->b:I

    iput p3, p0, Laq7;->c:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Laq7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lhv0;Lzk;)Lzp7;
    .locals 8

    sget-object v1, Laq7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlk;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lzlk;->a()Lzp7;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    new-instance v2, Lx11;

    iget-object v3, p0, Laq7;->a:Lyae;

    new-instance v5, Lon7;

    iget p1, p0, Laq7;->b:I

    invoke-direct {v5, p1}, Lon7;-><init>(I)V

    iget v7, p0, Laq7;->c:I

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lx11;-><init>(Lyae;Lhv0;Lon7;Lzk;I)V

    return-object v2

    :goto_0
    monitor-exit v1

    throw p1
.end method
