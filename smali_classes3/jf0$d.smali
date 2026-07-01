.class public final Ljf0$d;
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
    name = "d"
.end annotation


# static fields
.field public static final a:Ljf0$d;

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

    new-instance v0, Ljf0$d;

    invoke-direct {v0}, Ljf0$d;-><init>()V

    sput-object v0, Ljf0$d;->a:Ljf0$d;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Ly27;->d(Ljava/lang/String;)Ly27;

    move-result-object v0

    sput-object v0, Ljf0$d;->b:Ly27;

    const-string v0, "eventCode"

    invoke-static {v0}, Ly27;->d(Ljava/lang/String;)Ly27;

    move-result-object v0

    sput-object v0, Ljf0$d;->c:Ly27;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Ly27;->d(Ljava/lang/String;)Ly27;

    move-result-object v0

    sput-object v0, Ljf0$d;->d:Ly27;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Ly27;->d(Ljava/lang/String;)Ly27;

    move-result-object v0

    sput-object v0, Ljf0$d;->e:Ly27;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Ly27;->d(Ljava/lang/String;)Ly27;

    move-result-object v0

    sput-object v0, Ljf0$d;->f:Ly27;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Ly27;->d(Ljava/lang/String;)Ly27;

    move-result-object v0

    sput-object v0, Ljf0$d;->g:Ly27;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Ly27;->d(Ljava/lang/String;)Ly27;

    move-result-object v0

    sput-object v0, Ljf0$d;->h:Ly27;

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

    check-cast p1, Lxp9;

    check-cast p2, Lxjc;

    invoke-virtual {p0, p1, p2}, Ljf0$d;->b(Lxp9;Lxjc;)V

    return-void
.end method

.method public b(Lxp9;Lxjc;)V
    .locals 3

    sget-object v0, Ljf0$d;->b:Ly27;

    invoke-virtual {p1}, Lxp9;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lxjc;->d(Ly27;J)Lxjc;

    sget-object v0, Ljf0$d;->c:Ly27;

    invoke-virtual {p1}, Lxp9;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Ljf0$d;->d:Ly27;

    invoke-virtual {p1}, Lxp9;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lxjc;->d(Ly27;J)Lxjc;

    sget-object v0, Ljf0$d;->e:Ly27;

    invoke-virtual {p1}, Lxp9;->f()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Ljf0$d;->f:Ly27;

    invoke-virtual {p1}, Lxp9;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Ljf0$d;->g:Ly27;

    invoke-virtual {p1}, Lxp9;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lxjc;->d(Ly27;J)Lxjc;

    sget-object v0, Ljf0$d;->h:Ly27;

    invoke-virtual {p1}, Lxp9;->e()Ld5c;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    return-void
.end method
