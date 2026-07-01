.class public final Lse9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luzg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse9$a;
    }
.end annotation


# static fields
.field public static final f:Lse9$a;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lxsd;

.field public final d:Ljava/lang/String;

.field public final e:Lvzg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lse9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lse9$a;-><init>(Lxd5;)V

    sput-object v0, Lse9;->f:Lse9$a;

    const-class v0, Lse9;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lse9;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxsd;Ljava/lang/String;Lvzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse9;->b:Landroid/content/Context;

    iput-object p2, p0, Lse9;->c:Lxsd;

    iput-object p3, p0, Lse9;->d:Ljava/lang/String;

    iput-object p4, p0, Lse9;->e:Lvzg;

    return-void
.end method


# virtual methods
.method public c(Lxzg;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lse9;->h()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lxzg;->f(Ljava/io/File;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lse9;->b:Landroid/content/Context;

    invoke-interface {p0, p2, p1}, Luzg;->b(Landroid/content/Context;Landroid/net/Uri;)V

    return-object p1
.end method

.method public d(Lxzg;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lse9;->c:Lxsd;

    invoke-virtual {v1}, Lxsd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lxzg;->f(Ljava/io/File;)V

    iget-object p1, p0, Lse9;->c:Lxsd;

    invoke-virtual {p1, v0}, Lxsd;->c(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public f()Lvzg;
    .locals 1

    iget-object v0, p0, Lse9;->e:Lvzg;

    return-object v0
.end method

.method public final h()Ljava/io/File;
    .locals 2

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    iget-object v1, p0, Lse9;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lse9;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    return-object v0
.end method
