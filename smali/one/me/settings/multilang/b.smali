.class public final Lone/me/settings/multilang/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/settings/multilang/b$a;,
        Lone/me/settings/multilang/b$b;
    }
.end annotation


# static fields
.field public static final b:Lone/me/settings/multilang/b$a;


# instance fields
.field public final a:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/settings/multilang/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/settings/multilang/b$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/settings/multilang/b;->b:Lone/me/settings/multilang/b$a;

    return-void
.end method

.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/settings/multilang/b;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lone/me/settings/multilang/b$b;)Ljava/util/Map;
    .locals 2

    const-string v0, "settingsType"

    const-string v1, "Design"

    invoke-static {v0, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    const-string v1, "paramValue"

    invoke-static {v1, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    const-string v1, "typeOfChange"

    invoke-virtual {p2}, Lone/me/settings/multilang/b$b;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    filled-new-array {p2}, [Lxpd;

    move-result-object p2

    invoke-static {p2}, Lfy;->a([Lxpd;)Ley;

    move-result-object p2

    const-string v1, "paramAdditionally"

    invoke-static {v1, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Lxpd;

    move-result-object p1

    invoke-static {p1}, Lfy;->a([Lxpd;)Ley;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lue;
    .locals 1

    iget-object v0, p0, Lone/me/settings/multilang/b;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lone/me/settings/multilang/b$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/multilang/b;->d(Ljava/lang/String;Lone/me/settings/multilang/b$b;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lone/me/settings/multilang/b$b;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/settings/multilang/b;->b()Lue;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/multilang/b;->a(Ljava/lang/String;Lone/me/settings/multilang/b$b;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "SETTINGS"

    const-string v2, "LANGUAGE"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method
