.class public final Ljf0$e;
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
    name = "e"
.end annotation


# static fields
.field public static final a:Ljf0$e;

.field public static final b:Ly27;

.field public static final c:Ly27;

.field public static final d:Ly27;

.field public static final e:Ly27;

.field public static final f:Ly27;

.field public static final g:Ly27;

.field public static final h:Ly27;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljf0$e;

    invoke-direct {v0}, Ljf0$e;-><init>()V

    sput-object v0, Ljf0$e;->a:Ljf0$e;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Ly27;->d(Ljava/lang/String;)Ly27;

    move-result-object v0

    sput-object v0, Ljf0$e;->b:Ly27;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Ly27;->d(Ljava/lang/String;)Ly27;

    move-result-object v0

    sput-object v0, Ljf0$e;->c:Ly27;

    const-string v0, "clientInfo"

    invoke-static {v0}, Ly27;->d(Ljava/lang/String;)Ly27;

    move-result-object v0

    sput-object v0, Ljf0$e;->d:Ly27;

    const-string v0, "logSource"

    invoke-static {v0}, Ly27;->d(Ljava/lang/String;)Ly27;

    move-result-object v0

    sput-object v0, Ljf0$e;->e:Ly27;

    const-string v0, "logSourceName"

    invoke-static {v0}, Ly27;->d(Ljava/lang/String;)Ly27;

    move-result-object v0

    sput-object v0, Ljf0$e;->f:Ly27;

    const-string v0, "logEvent"

    invoke-static {v0}, Ly27;->d(Ljava/lang/String;)Ly27;

    move-result-object v0

    sput-object v0, Ljf0$e;->g:Ly27;

    const-string v0, "qosTier"

    invoke-static {v0}, Ly27;->d(Ljava/lang/String;)Ly27;

    move-result-object v0

    sput-object v0, Ljf0$e;->h:Ly27;

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

    check-cast p1, Lbq9;

    check-cast p2, Lxjc;

    invoke-virtual {p0, p1, p2}, Ljf0$e;->b(Lbq9;Lxjc;)V

    return-void
.end method

.method public b(Lbq9;Lxjc;)V
    .locals 3

    sget-object v0, Ljf0$e;->b:Ly27;

    invoke-virtual {p1}, Lbq9;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lxjc;->d(Ly27;J)Lxjc;

    sget-object v0, Ljf0$e;->c:Ly27;

    invoke-virtual {p1}, Lbq9;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lxjc;->d(Ly27;J)Lxjc;

    sget-object v0, Ljf0$e;->d:Ly27;

    invoke-virtual {p1}, Lbq9;->b()Lhs3;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Ljf0$e;->e:Ly27;

    invoke-virtual {p1}, Lbq9;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Ljf0$e;->f:Ly27;

    invoke-virtual {p1}, Lbq9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Ljf0$e;->g:Ly27;

    invoke-virtual {p1}, Lbq9;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Ljf0$e;->h:Ly27;

    invoke-virtual {p1}, Lbq9;->f()Lqef;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    return-void
.end method
