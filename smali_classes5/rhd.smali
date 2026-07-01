.class public final Lrhd;
.super Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrhd$a;
    }
.end annotation


# static fields
.field public static final n:Lrhd$a;


# instance fields
.field public final m:Lnhd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrhd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrhd$a;-><init>(Lxd5;)V

    sput-object v0, Lrhd;->n:Lrhd$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnhd$a;Lb95;)V
    .locals 1

    sget-object v0, Lrhd;->n:Lrhd$a;

    invoke-virtual {v0, p3}, Lrhd$a;->b(Lb95;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Ln7k;Landroidx/media3/exoplayer/trackselection/b$b;)V

    iput-object p2, p0, Lrhd;->m:Lnhd$a;

    return-void
.end method


# virtual methods
.method public final h0()Lg7k;
    .locals 1

    iget-object v0, p0, Lrhd;->m:Lnhd$a;

    invoke-virtual {v0}, Lnhd$a;->d()Lg7k;

    move-result-object v0

    return-object v0
.end method
