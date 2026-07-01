.class public final La35;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La35$a;,
        La35$b;
    }
.end annotation


# static fields
.field public static final c:La35$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La35$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La35$a;-><init>(Lxd5;)V

    sput-object v0, La35;->c:La35$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La35;->a:Lqd9;

    iput-object p2, p0, La35;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Lkgi;)Ljava/util/Map;
    .locals 2

    invoke-virtual {p1}, Lkgi;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "source_id"

    invoke-static {v1, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    invoke-virtual {p1}, Lkgi;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "source_type"

    invoke-static {v1, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    filled-new-array {v0, p1}, [Lxpd;

    move-result-object p1

    invoke-static {p1}, Lfy;->a([Lxpd;)Ley;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lue;
    .locals 1

    iget-object v0, p0, La35;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue;

    return-object v0
.end method

.method public final c(Lkgi;)V
    .locals 1

    sget-object v0, La35$b;->CONFIRM:La35$b;

    invoke-virtual {p0, p1, v0}, La35;->e(Lkgi;La35$b;)V

    return-void
.end method

.method public final d(Lkgi;)V
    .locals 1

    sget-object v0, La35$b;->DENY:La35$b;

    invoke-virtual {p0, p1, v0}, La35;->e(Lkgi;La35$b;)V

    return-void
.end method

.method public final e(Lkgi;La35$b;)V
    .locals 7

    invoke-virtual {p0}, La35;->b()Lue;

    move-result-object v0

    invoke-virtual {p2}, La35$b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, La35;->a(Lkgi;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "DANGEROUS_FILE_ACTIONS"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final f(Lkgi;)V
    .locals 1

    sget-object v0, La35$b;->SHOWN:La35$b;

    invoke-virtual {p0, p1, v0}, La35;->e(Lkgi;La35$b;)V

    return-void
.end method
