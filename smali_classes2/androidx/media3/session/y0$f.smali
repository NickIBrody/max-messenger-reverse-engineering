.class public final Landroidx/media3/session/y0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/y0$f$a;
    }
.end annotation


# static fields
.field public static final h:Landroidx/media3/session/e4;

.field public static final i:Landroidx/media3/session/e4;

.field public static final j:Ldce$b;


# instance fields
.field public final a:Z

.field public final b:Landroidx/media3/session/e4;

.field public final c:Ldce$b;

.field public final d:Lcom/google/common/collect/g;

.field public final e:Lcom/google/common/collect/g;

.field public final f:Landroid/os/Bundle;

.field public final g:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/session/e4$b;

    invoke-direct {v0}, Landroidx/media3/session/e4$b;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/session/e4$b;->c()Landroidx/media3/session/e4$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/e4$b;->e()Landroidx/media3/session/e4;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/y0$f;->h:Landroidx/media3/session/e4;

    new-instance v0, Landroidx/media3/session/e4$b;

    invoke-direct {v0}, Landroidx/media3/session/e4$b;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/session/e4$b;->b()Landroidx/media3/session/e4$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/e4$b;->c()Landroidx/media3/session/e4$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/e4$b;->e()Landroidx/media3/session/e4;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/y0$f;->i:Landroidx/media3/session/e4;

    new-instance v0, Ldce$b$a;

    invoke-direct {v0}, Ldce$b$a;-><init>()V

    invoke-virtual {v0}, Ldce$b$a;->d()Ldce$b$a;

    move-result-object v0

    invoke-virtual {v0}, Ldce$b$a;->f()Ldce$b;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/y0$f;->j:Ldce$b;

    return-void
.end method

.method public constructor <init>(ZLandroidx/media3/session/e4;Ldce$b;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Landroid/os/Bundle;Landroid/app/PendingIntent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/media3/session/y0$f;->a:Z

    .line 4
    iput-object p2, p0, Landroidx/media3/session/y0$f;->b:Landroidx/media3/session/e4;

    .line 5
    iput-object p3, p0, Landroidx/media3/session/y0$f;->c:Ldce$b;

    .line 6
    iput-object p4, p0, Landroidx/media3/session/y0$f;->d:Lcom/google/common/collect/g;

    .line 7
    iput-object p5, p0, Landroidx/media3/session/y0$f;->e:Lcom/google/common/collect/g;

    .line 8
    iput-object p6, p0, Landroidx/media3/session/y0$f;->f:Landroid/os/Bundle;

    .line 9
    iput-object p7, p0, Landroidx/media3/session/y0$f;->g:Landroid/app/PendingIntent;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/media3/session/e4;Ldce$b;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Landroid/os/Bundle;Landroid/app/PendingIntent;Landroidx/media3/session/y0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media3/session/y0$f;-><init>(ZLandroidx/media3/session/e4;Ldce$b;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static a(Landroidx/media3/session/e4;Ldce$b;)Landroidx/media3/session/y0$f;
    .locals 8

    new-instance v0, Landroidx/media3/session/y0$f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/y0$f;-><init>(ZLandroidx/media3/session/e4;Ldce$b;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    return-object v0
.end method
