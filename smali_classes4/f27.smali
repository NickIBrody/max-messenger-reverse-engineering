.class public abstract Lf27;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;
    .locals 2

    new-instance v0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;

    const-string v1, "arg:toggle_id"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v1, p0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    const-string p0, "arg:title"

    invoke-static {p0, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    const-string p0, "arg:default_value"

    invoke-static {p0, p5}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p0

    const-string p5, "arg:current_value"

    invoke-static {p5, p4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p4

    const-string p5, "arg:value_source"

    invoke-static {p5, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p5

    const-string p3, "arg:local_value"

    invoke-static {p3, p6}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p6

    const-string p3, "arg:server_value"

    invoke-static {p3, p7}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p7

    const-string p3, "arg:experiment_value"

    invoke-static {p3, p8}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p8

    move-object p3, p0

    filled-new-array/range {p1 .. p8}, [Lxpd;

    move-result-object p0

    invoke-static {p0}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
