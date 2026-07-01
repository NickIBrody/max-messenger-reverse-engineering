.class public final Lbo4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo4$d;->a:Landroid/content/ClipData;

    .line 3
    iput p2, p0, Lbo4$d;->b:I

    return-void
.end method

.method public constructor <init>(Lbo4;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lbo4;->c()Landroid/content/ClipData;

    move-result-object v0

    iput-object v0, p0, Lbo4$d;->a:Landroid/content/ClipData;

    .line 6
    invoke-virtual {p1}, Lbo4;->g()I

    move-result v0

    iput v0, p0, Lbo4$d;->b:I

    .line 7
    invoke-virtual {p1}, Lbo4;->e()I

    move-result v0

    iput v0, p0, Lbo4$d;->c:I

    .line 8
    invoke-virtual {p1}, Lbo4;->f()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lbo4$d;->d:Landroid/net/Uri;

    .line 9
    invoke-virtual {p1}, Lbo4;->d()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lbo4$d;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lbo4$d;->d:Landroid/net/Uri;

    return-void
.end method

.method public b(Landroid/content/ClipData;)V
    .locals 0

    iput-object p1, p0, Lbo4$d;->a:Landroid/content/ClipData;

    return-void
.end method

.method public build()Lbo4;
    .locals 2

    new-instance v0, Lbo4;

    new-instance v1, Lbo4$g;

    invoke-direct {v1, p0}, Lbo4$g;-><init>(Lbo4$d;)V

    invoke-direct {v0, v1}, Lbo4;-><init>(Lbo4$f;)V

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lbo4$d;->e:Landroid/os/Bundle;

    return-void
.end method

.method public setFlags(I)V
    .locals 0

    iput p1, p0, Lbo4$d;->c:I

    return-void
.end method
