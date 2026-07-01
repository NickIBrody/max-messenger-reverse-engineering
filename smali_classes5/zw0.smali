.class public final Lzw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw0$a;
    }
.end annotation


# static fields
.field public static final d:Lzw0$a;


# instance fields
.field public final a:Lbx0;

.field public final b:Ldx0;

.field public final c:Lnvf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzw0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzw0$a;-><init>(Lxd5;)V

    sput-object v0, Lzw0;->d:Lzw0$a;

    return-void
.end method

.method public constructor <init>(Lbx0;Ldx0;Lnvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw0;->a:Lbx0;

    iput-object p2, p0, Lzw0;->b:Ldx0;

    iput-object p3, p0, Lzw0;->c:Lnvf;

    return-void
.end method

.method public static synthetic b(Lzw0;)V
    .locals 0

    invoke-static {p0}, Lzw0;->e(Lzw0;)V

    return-void
.end method

.method public static final synthetic c(Lzw0;)Lnvf;
    .locals 0

    iget-object p0, p0, Lzw0;->c:Lnvf;

    return-object p0
.end method

.method public static final synthetic d(Lzw0;)Ldx0;
    .locals 0

    iget-object p0, p0, Lzw0;->b:Ldx0;

    return-object p0
.end method

.method public static final e(Lzw0;)V
    .locals 2

    iget-object p0, p0, Lzw0;->c:Lnvf;

    const-string v0, "BitrateDumpGatheringConfigCacherImpl"

    const-string v1, "Remote bitrate dump config has not been provided"

    invoke-interface {p0, v0, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lzw0;->a:Lbx0;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/config/ConfigProvider;->getConfig()Le5a;

    move-result-object v0

    new-instance v1, Lzw0$b;

    invoke-direct {v1, p0}, Lzw0$b;-><init>(Lzw0;)V

    new-instance v2, Lzw0$c;

    invoke-direct {v2, p0}, Lzw0$c;-><init>(Lzw0;)V

    new-instance v3, Lyw0;

    invoke-direct {v3, p0}, Lyw0;-><init>(Lzw0;)V

    invoke-virtual {v0, v1, v2, v3}, Le5a;->j(Lkd4;Lkd4;Lt8;)Ltx5;

    return-void
.end method
