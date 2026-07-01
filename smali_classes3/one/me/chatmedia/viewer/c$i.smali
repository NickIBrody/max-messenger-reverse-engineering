.class public final Lone/me/chatmedia/viewer/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/chatmedia/viewer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chatmedia/viewer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Lone/me/sdk/uikit/common/TextSource;

.field public final c:Ljava/util/Collection;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lone/me/sdk/uikit/common/TextSource;Ljava/util/Collection;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chatmedia/viewer/c$i;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lone/me/chatmedia/viewer/c$i;->b:Lone/me/sdk/uikit/common/TextSource;

    iput-object p3, p0, Lone/me/chatmedia/viewer/c$i;->c:Ljava/util/Collection;

    iput p4, p0, Lone/me/chatmedia/viewer/c$i;->d:F

    iput p5, p0, Lone/me/chatmedia/viewer/c$i;->e:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/c$i;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/c$i;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/c$i;->b:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lone/me/chatmedia/viewer/c$i;->d:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lone/me/chatmedia/viewer/c$i;->e:F

    return v0
.end method
