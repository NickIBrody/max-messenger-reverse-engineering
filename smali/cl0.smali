.class public final Lcl0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl0$a;
    }
.end annotation


# static fields
.field public static final b:Lcl0$a;


# instance fields
.field public final a:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcl0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcl0$a;-><init>(Lxd5;)V

    sput-object v0, Lcl0;->b:Lcl0$a;

    return-void
.end method

.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl0;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-virtual {p0}, Lcl0;->b()Lue;

    move-result-object v0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "BACKGROUND_MODE"

    const-string v2, "carpet_mode_on"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final b()Lue;
    .locals 1

    iget-object v0, p0, Lcl0;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue;

    return-object v0
.end method

.method public final c()V
    .locals 7

    invoke-virtual {p0}, Lcl0;->b()Lue;

    move-result-object v0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "BACKGROUND_MODE"

    const-string v2, "snack_click_on"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcl0;->b()Lue;

    move-result-object v0

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "reason"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {v1}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "BACKGROUND_MODE"

    const-string v2, "snack_hidden"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 7

    invoke-virtual {p0}, Lcl0;->b()Lue;

    move-result-object v0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "BACKGROUND_MODE"

    const-string v2, "snack_shown"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 7

    invoke-virtual {p0}, Lcl0;->b()Lue;

    move-result-object v0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "BACKGROUND_MODE"

    const-string v2, "system_curtain_hidden"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 7

    invoke-virtual {p0}, Lcl0;->b()Lue;

    move-result-object v0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "BACKGROUND_MODE"

    const-string v2, "system_curtain_shown"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final h(Z)V
    .locals 7

    if-eqz p1, :cond_0

    const-string p1, "allowed"

    goto :goto_0

    :cond_0
    const-string p1, "denied"

    :goto_0
    invoke-virtual {p0}, Lcl0;->b()Lue;

    move-result-object v0

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "status"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {v1}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "BACKGROUND_MODE"

    const-string v2, "work_in_background_permission"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method
