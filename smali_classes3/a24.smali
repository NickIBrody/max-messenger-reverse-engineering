.class public final La24;
.super Ly14;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La24$a;
    }
.end annotation


# instance fields
.field public final w:Ll24;


# direct methods
.method public constructor <init>(Ll24;)V
    .locals 0

    invoke-direct {p0}, Ly14;-><init>()V

    iput-object p1, p0, La24;->w:Ll24;

    return-void
.end method


# virtual methods
.method public k(Lk24;)V
    .locals 1

    new-instance v0, La24$a;

    invoke-direct {v0, p1}, La24$a;-><init>(Lk24;)V

    invoke-interface {p1, v0}, Lk24;->b(Ltx5;)V

    :try_start_0
    iget-object p1, p0, La24;->w:Ll24;

    invoke-interface {p1, v0}, Ll24;->a(Le24;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lvo6;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, La24$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
