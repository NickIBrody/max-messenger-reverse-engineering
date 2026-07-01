.class public final Lby7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lby7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lby7$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lby7$a;Lf89;)Lby7;
    .locals 0

    invoke-virtual {p0, p1}, Lby7$a;->c(Lf89;)Lby7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lu79;
    .locals 1

    invoke-static {}, Lby7;->a()Lu79;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lf89;)Lby7;
    .locals 2

    invoke-interface {p1}, Lf89;->D()V

    :cond_0
    invoke-interface {p1}, Lf89;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lf89;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "upload_url"

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf89;->m0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lf89;->G()V

    new-instance p1, Lby7;

    invoke-direct {p1, v0}, Lby7;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
