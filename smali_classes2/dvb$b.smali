.class public final Ldvb$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldvb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lj6k;

.field public final b:Lc7k;

.field public final c:Lz6k;

.field public final d:Lhdk;

.field public e:I

.field public f:Landroidx/media3/common/a;


# direct methods
.method public constructor <init>(Lj6k;Lc7k;Lz6k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvb$b;->a:Lj6k;

    iput-object p2, p0, Ldvb$b;->b:Lc7k;

    iput-object p3, p0, Ldvb$b;->c:Lz6k;

    iget-object p1, p1, Lj6k;->g:Landroidx/media3/common/a;

    iget-object p1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lhdk;

    invoke-direct {p1}, Lhdk;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ldvb$b;->d:Lhdk;

    return-void
.end method
