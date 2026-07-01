.class public abstract Ljqj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lto6;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Lrf7;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lrf7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lto6;->handle(Ljava/lang/Throwable;)V

    return-void
.end method
