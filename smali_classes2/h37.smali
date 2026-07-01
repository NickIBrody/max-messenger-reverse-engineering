.class public final Lh37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh37$a;
    }
.end annotation


# static fields
.field public static final b:Lh37$a;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh37$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh37$a;-><init>(Lxd5;)V

    sput-object v0, Lh37;->b:Lh37$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh37;->a:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh37;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public static final b(Ljava/io/File;)Lh37;
    .locals 1

    sget-object v0, Lh37;->b:Lh37$a;

    invoke-virtual {v0, p0}, Lh37$a;->a(Ljava/io/File;)Lh37;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/io/File;)Lh37;
    .locals 1

    sget-object v0, Lh37;->b:Lh37$a;

    invoke-virtual {v0, p0}, Lh37$a;->b(Ljava/io/File;)Lh37;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lh37;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lh37;->a:Ljava/io/File;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lh37;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh37;->a:Ljava/io/File;

    check-cast p1, Lh37;

    iget-object p1, p1, Lh37;->a:Ljava/io/File;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lh37;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method

.method public size()J
    .locals 2

    iget-object v0, p0, Lh37;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
