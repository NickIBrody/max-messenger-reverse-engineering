.class public final Lgbo;
.super Lyd9;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Lfbo;)V
    .locals 0

    invoke-direct {p0}, Lyd9;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Loao;

    new-instance v0, Lwao;

    invoke-static {}, Lssb;->c()Lssb;

    move-result-object v1

    new-instance v2, Lpao;

    invoke-static {}, Lssb;->c()Lssb;

    move-result-object v3

    invoke-virtual {v3}, Lssb;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lpao;-><init>(Landroid/content/Context;Loao;)V

    invoke-virtual {p1}, Loao;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lssb;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lo1i;

    invoke-virtual {v1, v4}, Lssb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1i;

    invoke-direct {v0, v3, v1, v2, p1}, Lwao;-><init>(Landroid/content/Context;Lo1i;Lmao;Ljava/lang/String;)V

    return-object v0
.end method
