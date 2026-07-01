.class public abstract Lrwa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrwa$a;,
        Lrwa$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lmwa;

.field public final e:Ljava/lang/Object;

.field public final f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(JJJLmwa;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lrwa;->a:J

    .line 4
    iput-wide p3, p0, Lrwa;->b:J

    .line 5
    iput-wide p5, p0, Lrwa;->c:J

    .line 6
    iput-object p7, p0, Lrwa;->d:Lmwa;

    .line 7
    iput-object p8, p0, Lrwa;->e:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lrwa;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lrwa;->f:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(JJJLmwa;Ljava/lang/Object;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lrwa;-><init>(JJJLmwa;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrwa;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lrwa;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lrwa;->c:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrwa;->d:Lmwa;

    invoke-virtual {v0}, Lmwa;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lrwa;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final f()Lmwa;
    .locals 1

    iget-object v0, p0, Lrwa;->d:Lmwa;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lrwa;->a:J

    return-wide v0
.end method
