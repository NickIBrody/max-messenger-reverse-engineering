.class public final Ljf0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwjc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljf0$a;

.field public static final b:Ly27;

.field public static final c:Ly27;

.field public static final d:Ly27;

.field public static final e:Ly27;

.field public static final f:Ly27;

.field public static final g:Ly27;

.field public static final h:Ly27;

.field public static final i:Ly27;

.field public static final j:Ly27;

.field public static final k:Ly27;

.field public static final l:Ly27;

.field public static final m:Ly27;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljf0$a;

    invoke-direct {v0}, Ljf0$a;-><init>()V

    sput-object v0, Ljf0$a;->a:Ljf0$a;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Ly27;->d(Ljava/lang/String;)Ly27;

    move-result-object v0

    sput-object v0, Ljf0$a;->b:Ly27;

    const-string v0, "model"

    invoke-static {v0}, Ly27;->d(Ljava/lang/String;)Ly27;

    move-result-object v0

    sput-object v0, Ljf0$a;->c:Ly27;

    const-string v0, "hardware"

    invoke-static {v0}, Ly27;->d(Ljava/lang/String;)Ly27;

    move-result-object v0

    sput-object v0, Ljf0$a;->d:Ly27;

    const-string v0, "device"

    invoke-static {v0}, Ly27;->d(Ljava/lang/String;)Ly27;

    move-result-object v0

    sput-object v0, Ljf0$a;->e:Ly27;

    const-string v0, "product"

    invoke-static {v0}, Ly27;->d(Ljava/lang/String;)Ly27;

    move-result-object v0

    sput-object v0, Ljf0$a;->f:Ly27;

    const-string v0, "osBuild"

    invoke-static {v0}, Ly27;->d(Ljava/lang/String;)Ly27;

    move-result-object v0

    sput-object v0, Ljf0$a;->g:Ly27;

    const-string v0, "manufacturer"

    invoke-static {v0}, Ly27;->d(Ljava/lang/String;)Ly27;

    move-result-object v0

    sput-object v0, Ljf0$a;->h:Ly27;

    const-string v0, "fingerprint"

    invoke-static {v0}, Ly27;->d(Ljava/lang/String;)Ly27;

    move-result-object v0

    sput-object v0, Ljf0$a;->i:Ly27;

    const-string v0, "locale"

    invoke-static {v0}, Ly27;->d(Ljava/lang/String;)Ly27;

    move-result-object v0

    sput-object v0, Ljf0$a;->j:Ly27;

    const-string v0, "country"

    invoke-static {v0}, Ly27;->d(Ljava/lang/String;)Ly27;

    move-result-object v0

    sput-object v0, Ljf0$a;->k:Ly27;

    const-string v0, "mccMnc"

    invoke-static {v0}, Ly27;->d(Ljava/lang/String;)Ly27;

    move-result-object v0

    sput-object v0, Ljf0$a;->l:Ly27;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Ly27;->d(Ljava/lang/String;)Ly27;

    move-result-object v0

    sput-object v0, Ljf0$a;->m:Ly27;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsf;

    check-cast p2, Lxjc;

    invoke-virtual {p0, p1, p2}, Ljf0$a;->b(Lsf;Lxjc;)V

    return-void
.end method

.method public b(Lsf;Lxjc;)V
    .locals 2

    sget-object v0, Ljf0$a;->b:Ly27;

    invoke-virtual {p1}, Lsf;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Ljf0$a;->c:Ly27;

    invoke-virtual {p1}, Lsf;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Ljf0$a;->d:Ly27;

    invoke-virtual {p1}, Lsf;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Ljf0$a;->e:Ly27;

    invoke-virtual {p1}, Lsf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Ljf0$a;->f:Ly27;

    invoke-virtual {p1}, Lsf;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Ljf0$a;->g:Ly27;

    invoke-virtual {p1}, Lsf;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Ljf0$a;->h:Ly27;

    invoke-virtual {p1}, Lsf;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Ljf0$a;->i:Ly27;

    invoke-virtual {p1}, Lsf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Ljf0$a;->j:Ly27;

    invoke-virtual {p1}, Lsf;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Ljf0$a;->k:Ly27;

    invoke-virtual {p1}, Lsf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Ljf0$a;->l:Ly27;

    invoke-virtual {p1}, Lsf;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Ljf0$a;->m:Ly27;

    invoke-virtual {p1}, Lsf;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    return-void
.end method
