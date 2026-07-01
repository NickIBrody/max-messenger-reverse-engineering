.class public final Ldv0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ldv0$b;->a:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Ldv0$b;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lxi8;
    .locals 1

    invoke-virtual {p0}, Ldv0$b;->b()Ldv0;

    move-result-object v0

    return-object v0
.end method

.method public b()Ldv0;
    .locals 4

    new-instance v0, Ldv0;

    iget-object v1, p0, Ldv0$b;->a:Landroid/content/Context;

    iget v2, p0, Ldv0$b;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldv0;-><init>(Landroid/content/Context;ILdv0$a;)V

    return-object v0
.end method

.method public supportsFormat(Landroidx/media3/common/a;)I
    .locals 1

    iget-object v0, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lprb;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {p1}, Lqwk;->H0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-static {p1}, Landroidx/media3/exoplayer/c0;->a(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/media3/exoplayer/c0;->a(I)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/media3/exoplayer/c0;->a(I)I

    move-result p1

    return p1
.end method
