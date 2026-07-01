.class public interface abstract Lry6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic d(Lry6;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x32

    :cond_0
    invoke-interface {p0, p1, p2}, Lry6;->c(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hidePip"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;Lcom/bluelinelabs/conductor/h;J)V
.end method

.method public abstract b(Landroid/app/Activity;Lcom/bluelinelabs/conductor/h;)V
.end method

.method public abstract c(J)V
.end method

.method public abstract release()V
.end method
