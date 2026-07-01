.class public final Lc2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1k;


# instance fields
.field public final a:Lu1c;

.field public final b:Lh50;


# direct methods
.method public constructor <init>(Lu1c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2c;->a:Lu1c;

    const/4 p1, 0x0

    invoke-static {p1}, Lj50;->a(Z)Lh50;

    move-result-object p1

    iput-object p1, p0, Lc2c;->b:Lh50;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lc2c;->b:Lh50;

    invoke-virtual {v0}, Lh50;->b()Z

    move-result v0

    return v0
.end method

.method public release()Z
    .locals 3

    iget-object v0, p0, Lc2c;->b:Lh50;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lh50;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc2c;->a:Lu1c;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Lu1c$a;->c(Lu1c;Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    :cond_0
    return v1
.end method
