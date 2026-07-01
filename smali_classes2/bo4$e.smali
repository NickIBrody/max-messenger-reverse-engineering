.class public final Lbo4$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo4$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo;


# direct methods
.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lao4;->a(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lbo4$e;->a:Landroid/view/ContentInfo;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lbo4$e;->a:Landroid/view/ContentInfo;

    invoke-static {v0}, Lno4;->a(Landroid/view/ContentInfo;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, Lbo4$e;->a:Landroid/view/ContentInfo;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lbo4$e;->a:Landroid/view/ContentInfo;

    invoke-static {v0}, Lmo4;->a(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public d()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Lbo4$e;->a:Landroid/view/ContentInfo;

    invoke-static {v0}, Lko4;->a(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lbo4$e;->a:Landroid/view/ContentInfo;

    invoke-static {v0}, Loo4;->a(Landroid/view/ContentInfo;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    iget-object v0, p0, Lbo4$e;->a:Landroid/view/ContentInfo;

    invoke-static {v0}, Llo4;->a(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentInfoCompat{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo4$e;->a:Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
