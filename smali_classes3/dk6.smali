.class public final Ldk6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk6$a;
    }
.end annotation


# static fields
.field public static final b:Ldk6$a;


# instance fields
.field public final a:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldk6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldk6$a;-><init>(Lxd5;)V

    sput-object v0, Ldk6;->b:Ldk6$a;

    return-void
.end method

.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk6;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-virtual {p0}, Ldk6;->c()Lue;

    move-result-object v0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "POWER_SAVING"

    const-string v2, "click_shade_button"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 7

    invoke-virtual {p0}, Ldk6;->c()Lue;

    move-result-object v0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "POWER_SAVING"

    const-string v2, "close_shade"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final c()Lue;
    .locals 1

    iget-object v0, p0, Ldk6;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue;

    return-object v0
.end method

.method public final d()V
    .locals 7

    invoke-virtual {p0}, Ldk6;->c()Lue;

    move-result-object v0

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "main"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lpkk;->a:Lpkk;

    invoke-static {v1}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "POWER_SAVING"

    const-string v2, "show_shade"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 7

    invoke-virtual {p0}, Ldk6;->c()Lue;

    move-result-object v0

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "settings"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lpkk;->a:Lpkk;

    invoke-static {v1}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "POWER_SAVING"

    const-string v2, "show_shade"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method
