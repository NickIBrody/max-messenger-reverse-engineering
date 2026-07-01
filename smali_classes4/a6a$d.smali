.class public final La6a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw6;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final w:Ldw6;

.field public final x:La6a$b;

.field public final y:Landroid/net/Uri;

.field public final z:J


# direct methods
.method public constructor <init>(Ldw6;La6a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6a$d;->w:Ldw6;

    iput-object p2, p0, La6a$d;->x:La6a$b;

    invoke-virtual {p2}, La6a$b;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, La6a$d;->y:Landroid/net/Uri;

    invoke-virtual {p2}, La6a$b;->o()J

    move-result-wide p1

    iput-wide p1, p0, La6a$d;->z:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final C0(Lrre;)I
    .locals 2

    iget-object v0, p0, La6a$d;->x:La6a$b;

    iget-object v1, p0, La6a$d;->w:Ldw6;

    invoke-virtual {v0, v1, p1}, La6a$b;->p(Ldw6;Lrre;)I

    move-result p1

    return p1
.end method

.method public final D0(J)J
    .locals 1

    iget-object v0, p0, La6a$d;->x:La6a$b;

    invoke-virtual {v0, p1, p2}, La6a$b;->q(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public O(Lfw6;)Z
    .locals 1

    iget-object v0, p0, La6a$d;->w:Ldw6;

    invoke-interface {v0, p1}, Ldw6;->O(Lfw6;)Z

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 1

    iget-object v0, p0, La6a$d;->w:Ldw6;

    invoke-interface {v0, p1, p2, p3, p4}, Ldw6;->a(JJ)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, La6a$d;->z:J

    return-wide v0
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, La6a$d;->release()V

    return-void
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, La6a$d;->y:Landroid/net/Uri;

    return-object v0
.end method

.method public h(Lgw6;)V
    .locals 1

    iget-object v0, p0, La6a$d;->w:Ldw6;

    invoke-interface {v0, p1}, Ldw6;->h(Lgw6;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, La6a$d;->w:Ldw6;

    invoke-interface {v0}, Ldw6;->release()V

    iget-object v0, p0, La6a$d;->x:La6a$b;

    invoke-virtual {v0}, La6a$b;->close()V

    return-void
.end method

.method public v(Lfw6;Lrre;)I
    .locals 1

    iget-object v0, p0, La6a$d;->w:Ldw6;

    invoke-interface {v0, p1, p2}, Ldw6;->v(Lfw6;Lrre;)I

    move-result p1

    return p1
.end method
