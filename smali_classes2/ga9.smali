.class public final Lga9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga9$a;
    }
.end annotation


# static fields
.field public static final c:Lga9$a;


# instance fields
.field public a:I

.field public b:Lmt3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lga9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lga9$a;-><init>(Lxd5;)V

    sput-object v0, Lga9;->c:Lga9$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lga9;->a:I

    return-void
.end method


# virtual methods
.method public a(ILmt3;I)V
    .locals 0

    return-void
.end method

.method public declared-synchronized b(I)Lmt3;
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lga9;->b:Lmt3;

    invoke-static {p1}, Lmt3;->h(Lmt3;)Lmt3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(III)Lmt3;
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lga9;->b:Lmt3;

    invoke-static {p1}, Lmt3;->h(Lmt3;)Lmt3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lga9;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Lga9;->g()V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lga9;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d(ILmt3;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Lga9;->b:Lmt3;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lga9;->b:Lmt3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p3, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p3, p0, Lga9;->b:Lmt3;

    invoke-static {p3}, Lmt3;->C0(Lmt3;)V

    invoke-static {p2}, Lmt3;->h(Lmt3;)Lmt3;

    move-result-object p2

    iput-object p2, p0, Lga9;->b:Lmt3;

    iput p1, p0, Lga9;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized e(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lga9;->a:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lga9;->b:Lmt3;

    invoke-static {p1}, Lmt3;->P0(Lmt3;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized f(I)Lmt3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lga9;->a:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lga9;->b:Lmt3;

    invoke-static {p1}, Lmt3;->h(Lmt3;)Lmt3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lga9;->b:Lmt3;

    invoke-static {v0}, Lmt3;->C0(Lmt3;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lga9;->b:Lmt3;

    const/4 v0, -0x1

    iput v0, p0, Lga9;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
