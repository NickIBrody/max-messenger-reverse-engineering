.class public Luim;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/XAdES/util/cl_15;


# instance fields
.field public a:Ljava/util/jar/JarFile;

.field public b:Ljava/util/jar/JarEntry;


# direct methods
.method public constructor <init>(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luim;->b:Ljava/util/jar/JarEntry;

    iput-object p1, p0, Luim;->a:Ljava/util/jar/JarFile;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luim;->b:Ljava/util/jar/JarEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Luim;->b:Ljava/util/jar/JarEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Luim;->a:Ljava/util/jar/JarFile;

    iget-object v1, p0, Luim;->b:Ljava/util/jar/JarEntry;

    invoke-virtual {v0, v1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
