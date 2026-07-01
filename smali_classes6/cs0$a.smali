.class public final Lcs0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcs0;
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
    invoke-direct {p0}, Lcs0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf89;Lct;)Let;
    .locals 3

    invoke-interface {p1}, Lf89;->D()V

    invoke-interface {p1}, Lf89;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xddc

    if-eq v1, v2, :cond_2

    const v2, 0x2fd71e

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lct;->b:Lps;

    invoke-interface {v0}, Lps;->getFailParser()Lu79;

    move-result-object v0

    invoke-interface {v0, p1}, Lu79;->parse(Lf89;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/api/core/ApiInvocationException;

    sget-object v1, Let;->e:Let$a;

    invoke-virtual {v1, p2, v0}, Let$a;->a(Lct;Lru/ok/android/api/core/ApiInvocationException;)Let;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lf89;->e1()Lf89;

    move-result-object v0

    iget-object v1, p2, Lct;->b:Lps;

    invoke-interface {v1}, Lps;->getOkParser()Lu79;

    move-result-object v1

    invoke-interface {v1, v0}, Lu79;->parse(Lf89;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Let;->e:Let$a;

    invoke-virtual {v1, p2, v0}, Let$a;->b(Lct;Ljava/lang/Object;)Let;

    move-result-object p2

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p1}, Lf89;->V()V

    sget-object v0, Let;->e:Let$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Let$a;->b(Lct;Ljava/lang/Object;)Let;

    move-result-object p2

    :goto_1
    invoke-interface {p1}, Lf89;->G()V

    return-object p2
.end method

.method public final b(Lf89;[Lct;)[Let;
    .locals 4

    array-length v0, p2

    new-array v0, v0, [Let;

    invoke-interface {p1}, Lf89;->F()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {p0, p1, v3}, Lcs0$a;->a(Lf89;Lct;)Let;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf89;->E()V

    return-object v0
.end method
