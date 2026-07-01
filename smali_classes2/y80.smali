.class public abstract Ly80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly80$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ly80$a;
    .locals 2

    new-instance v0, Lfg0$b;

    invoke-direct {v0}, Lfg0$b;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lfg0$b;->i(I)Ly80$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()Landroid/media/MediaFormat;
    .locals 3

    invoke-virtual {p0}, Ly80;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ly80;->h()I

    move-result v1

    invoke-virtual {p0}, Ly80;->g()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "bitrate"

    invoke-virtual {p0}, Ly80;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ly80;->i()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Ly80;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "aac-profile"

    invoke-virtual {p0}, Ly80;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const-string v1, "profile"

    invoke-virtual {p0}, Ly80;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    return-object v0
.end method

.method public abstract c()Lg0k;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method
