.class public interface abstract Lzk1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic w(Lzk1;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x32

    :cond_0
    invoke-interface {p0, p1, p2}, Lzk1;->I(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hideFakePip"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract A()Ldoc;
.end method

.method public abstract C()V
.end method

.method public abstract I(J)V
.end method

.method public abstract O(Z)V
.end method

.method public abstract S()V
.end method

.method public abstract a()Z
.end method

.method public abstract c(Landroid/view/KeyEvent;)V
.end method

.method public abstract d()V
.end method

.method public abstract f(Z)V
.end method

.method public abstract g(Landroidx/appcompat/app/AppCompatActivity;)V
.end method

.method public abstract p()V
.end method

.method public abstract s(Ljava/lang/String;)V
.end method

.method public abstract t(Lqd1;Z)V
.end method

.method public abstract v(J)V
.end method

.method public abstract y()V
.end method

.method public abstract z(Z)V
.end method
