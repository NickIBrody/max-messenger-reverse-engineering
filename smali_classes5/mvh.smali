.class public abstract Lmvh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmvh$a;,
        Lmvh$b;
    }
.end annotation


# static fields
.field public static final c:Lmvh$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmvh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmvh$a;-><init>(Lxd5;)V

    sput-object v0, Lmvh;->c:Lmvh$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvh;->a:Lqd9;

    iput-object p2, p0, Lmvh;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;)Ljava/util/Map;
    .locals 1

    const-string v0, "paramValue"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    const-string v0, "paramAdditionally"

    invoke-static {v0, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lxpd;

    move-result-object p1

    invoke-static {p1}, Lfy;->a([Lxpd;)Ley;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lue;
    .locals 1

    iget-object v0, p0, Lmvh;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue;

    return-object v0
.end method

.method public final c(Lmvh$b;ILjava/util/Map;)V
    .locals 7

    invoke-virtual {p0, p2, p3}, Lmvh;->a(ILjava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lmvh;->b()Lue;

    move-result-object v0

    invoke-virtual {p1}, Lmvh$b;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "SETTINGS"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method
