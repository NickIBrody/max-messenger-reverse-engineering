.class public final Ljjl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lh50;

.field public final synthetic b:Ljjl;


# direct methods
.method public constructor <init>(Ljjl;)V
    .locals 0

    iput-object p1, p0, Ljjl$a;->b:Ljjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Lj50;->a(Z)Lh50;

    move-result-object p1

    iput-object p1, p0, Ljjl$a;->a:Lh50;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Ljjl$a;->a:Lh50;

    invoke-virtual {v0}, Lh50;->b()Z

    move-result v0

    return v0
.end method

.method public release()Z
    .locals 3

    iget-object v0, p0, Ljjl$a;->a:Lh50;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lh50;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljjl$a;->b:Ljjl;

    invoke-virtual {v0}, Ljjl;->j()V

    return v2

    :cond_0
    return v1
.end method
