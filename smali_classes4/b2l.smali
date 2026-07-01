.class public interface abstract Lb2l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2l$a;,
        Lb2l$b;
    }
.end annotation


# static fields
.field public static final a:Lb2l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lb2l$a;->a:Lb2l$a;

    sput-object v0, Lb2l;->a:Lb2l$a;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Landroid/net/Uri;
.end method

.method public c()Lbwg;
    .locals 1

    sget-object v0, Lbwg;->FIT_CENTER:Lbwg;

    return-object v0
.end method

.method public abstract d()J
.end method

.method public e()Z
    .locals 2

    invoke-interface {p0}, Lb2l;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lqwk;->M0(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lb2l;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract f()J
.end method

.method public abstract g()Z
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getHeight()I
.end method

.method public abstract getType()Lb2l$b;
.end method

.method public abstract getWidth()I
.end method

.method public h(J)Lb2l;
    .locals 0

    return-object p0
.end method

.method public i()Lw60$a$u$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()J
.end method

.method public abstract l()J
.end method
