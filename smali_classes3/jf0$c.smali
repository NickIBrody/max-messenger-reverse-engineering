.class public final Ljf0$c;
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
    name = "c"
.end annotation


# static fields
.field public static final a:Ljf0$c;

.field public static final b:Ly27;

.field public static final c:Ly27;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljf0$c;

    invoke-direct {v0}, Ljf0$c;-><init>()V

    sput-object v0, Ljf0$c;->a:Ljf0$c;

    const-string v0, "clientType"

    invoke-static {v0}, Ly27;->d(Ljava/lang/String;)Ly27;

    move-result-object v0

    sput-object v0, Ljf0$c;->b:Ly27;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Ly27;->d(Ljava/lang/String;)Ly27;

    move-result-object v0

    sput-object v0, Ljf0$c;->c:Ly27;

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

    check-cast p1, Lhs3;

    check-cast p2, Lxjc;

    invoke-virtual {p0, p1, p2}, Ljf0$c;->b(Lhs3;Lxjc;)V

    return-void
.end method

.method public b(Lhs3;Lxjc;)V
    .locals 2

    sget-object v0, Ljf0$c;->b:Ly27;

    invoke-virtual {p1}, Lhs3;->c()Lhs3$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    sget-object v0, Ljf0$c;->c:Ly27;

    invoke-virtual {p1}, Lhs3;->b()Lsf;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lxjc;->a(Ly27;Ljava/lang/Object;)Lxjc;

    return-void
.end method
