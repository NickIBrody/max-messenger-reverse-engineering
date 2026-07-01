.class public final Loai;
.super Liai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loai$a;
    }
.end annotation


# instance fields
.field public final w:Lzbi;


# direct methods
.method public constructor <init>(Lzbi;)V
    .locals 0

    invoke-direct {p0}, Liai;-><init>()V

    iput-object p1, p0, Loai;->w:Lzbi;

    return-void
.end method


# virtual methods
.method public A(Lxbi;)V
    .locals 1

    new-instance v0, Loai$a;

    invoke-direct {v0, p1}, Loai$a;-><init>(Lxbi;)V

    invoke-interface {p1, v0}, Lxbi;->b(Ltx5;)V

    :try_start_0
    iget-object p1, p0, Loai;->w:Lzbi;

    invoke-interface {p1, v0}, Lzbi;->a(Luai;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lvo6;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Loai$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
