.class public final Landroidx/media3/session/legacy/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/media3/session/legacy/a$c;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Landroidx/media3/session/legacy/a$d;->c(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/media3/session/legacy/a$d;

    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/a$d;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/a$b;->a:Landroidx/media3/session/legacy/a$c;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "packageName should be nonempty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "package shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Landroidx/media3/session/legacy/a$d;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/session/legacy/a$d;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroidx/media3/session/legacy/a$b;->a:Landroidx/media3/session/legacy/a$c;

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroidx/media3/session/legacy/a$e;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/session/legacy/a$e;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroidx/media3/session/legacy/a$b;->a:Landroidx/media3/session/legacy/a$c;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "packageName should be nonempty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "package shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/a$b;->a:Landroidx/media3/session/legacy/a$c;

    invoke-interface {v0}, Landroidx/media3/session/legacy/a$c;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/a$b;->a:Landroidx/media3/session/legacy/a$c;

    invoke-interface {v0}, Landroidx/media3/session/legacy/a$c;->b()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/a$b;->a:Landroidx/media3/session/legacy/a$c;

    invoke-interface {v0}, Landroidx/media3/session/legacy/a$c;->a()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/media3/session/legacy/a$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/legacy/a$b;->a:Landroidx/media3/session/legacy/a$c;

    check-cast p1, Landroidx/media3/session/legacy/a$b;

    iget-object p1, p1, Landroidx/media3/session/legacy/a$b;->a:Landroidx/media3/session/legacy/a$c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/a$b;->a:Landroidx/media3/session/legacy/a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
