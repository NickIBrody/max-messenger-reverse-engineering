.class public final Ljf0$f;
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
    name = "f"
.end annotation


# static fields
.field public static final a:Ljf0$f;

.field public static final b:Ly27;

.field public static final c:Ly27;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljf0$f;

    invoke-direct {v0}, Ljf0$f;-><init>()V

    sput-object v0, Ljf0$f;->a:Ljf0$f;

    const-string v0, "networkType"

    invoke-static {v0}, Ly27;->d(Ljava/lang/String;)Ly27;

    move-result-object v0

    sput-object v0, Ljf0$f;->b:Ly27;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Ly27;->d(Ljava/lang/String;)Ly27;

    move-result-object v0

    sput-object v0, Ljf0$f;->c:Ly27;

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

    check-cast p1, Ld5c;

    check-cast p2, Lxjc;

    invoke-virtual {p0, p1, p2}, Ljf0$f;->b(Ld5c;Lxjc;)V

    return-void
.end method

.method public b(Ld5c;Lxjc;)V
    .locals 2

    sget-object v0, Ljf0$f;->b:Ly27;

    invoke-virtual {p1}, Ld5c;->c()Ld5c$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Ljf0$f;->c:Ly27;

    invoke-virtual {p1}, Ld5c;->b()Ld5c$b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    return-void
.end method
