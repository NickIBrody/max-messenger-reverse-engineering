.class public final Lh37$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh37$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lh37;
    .locals 2

    new-instance v0, Lh37;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh37;-><init>(Ljava/io/File;Lxd5;)V

    return-object v0
.end method

.method public final b(Ljava/io/File;)Lh37;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lh37;

    invoke-direct {v1, p1, v0}, Lh37;-><init>(Ljava/io/File;Lxd5;)V

    return-object v1

    :cond_0
    return-object v0
.end method
