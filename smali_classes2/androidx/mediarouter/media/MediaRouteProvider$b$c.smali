.class public final Landroidx/mediarouter/media/MediaRouteProvider$b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProvider$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouteProvider$b$c$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/mediarouter/media/g;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/g;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$c;->a:Landroidx/mediarouter/media/g;

    iput p2, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$c;->b:I

    iput-boolean p3, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$c;->c:Z

    iput-boolean p4, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$c;->d:Z

    iput-boolean p5, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$c;->e:Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteProvider$b$c;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "mrDescriptor"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/mediarouter/media/g;->e(Landroid/os/Bundle;)Landroidx/mediarouter/media/g;

    move-result-object v2

    const-string v0, "selectionState"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "isUnselectable"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "isGroupable"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "isTransferable"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    new-instance v1, Landroidx/mediarouter/media/MediaRouteProvider$b$c;

    invoke-direct/range {v1 .. v6}, Landroidx/mediarouter/media/MediaRouteProvider$b$c;-><init>(Landroidx/mediarouter/media/g;IZZZ)V

    return-object v1
.end method


# virtual methods
.method public b()Landroidx/mediarouter/media/g;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$c;->a:Landroidx/mediarouter/media/g;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$c;->b:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$c;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$c;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$c;->c:Z

    return v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$c;->f:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$c;->f:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$c;->a:Landroidx/mediarouter/media/g;

    invoke-virtual {v1}, Landroidx/mediarouter/media/g;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "mrDescriptor"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$c;->f:Landroid/os/Bundle;

    const-string v1, "selectionState"

    iget v2, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$c;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$c;->f:Landroid/os/Bundle;

    const-string v1, "isUnselectable"

    iget-boolean v2, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$c;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$c;->f:Landroid/os/Bundle;

    const-string v1, "isGroupable"

    iget-boolean v2, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$c;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$c;->f:Landroid/os/Bundle;

    const-string v1, "isTransferable"

    iget-boolean v2, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$c;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$c;->f:Landroid/os/Bundle;

    return-object v0
.end method
