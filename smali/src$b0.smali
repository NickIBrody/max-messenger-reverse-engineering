.class public final Lsrc$b0;
.super Liig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsrc;->a(Liag;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liig;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lru/ok/messages/utils/Links$a;

    invoke-direct {p1}, Lru/ok/messages/utils/Links$a;-><init>()V

    const-string v0, "https"

    invoke-virtual {p1, v0}, Lru/ok/messages/utils/Links$a;->I(Ljava/lang/String;)Lru/ok/messages/utils/Links$a;

    move-result-object p1

    const-string v0, "max"

    invoke-virtual {p1, v0}, Lru/ok/messages/utils/Links$a;->x(Ljava/lang/String;)Lru/ok/messages/utils/Links$a;

    move-result-object p1

    const-string v0, "api-gost.oneme.ru"

    invoke-virtual {p1, v0}, Lru/ok/messages/utils/Links$a;->v(Ljava/lang/String;)Lru/ok/messages/utils/Links$a;

    move-result-object p1

    const-string v0, "443"

    invoke-virtual {p1, v0}, Lru/ok/messages/utils/Links$a;->w(Ljava/lang/String;)Lru/ok/messages/utils/Links$a;

    move-result-object p1

    const-string v0, "max.ru"

    invoke-virtual {p1, v0}, Lru/ok/messages/utils/Links$a;->r(Ljava/lang/String;)Lru/ok/messages/utils/Links$a;

    move-result-object p1

    const-string v0, "api-test.oneme.ru"

    invoke-virtual {p1, v0}, Lru/ok/messages/utils/Links$a;->s(Ljava/lang/String;)Lru/ok/messages/utils/Links$a;

    move-result-object p1

    const-string v0, "api-tg.oneme.ru"

    invoke-virtual {p1, v0}, Lru/ok/messages/utils/Links$a;->t(Ljava/lang/String;)Lru/ok/messages/utils/Links$a;

    move-result-object p1

    const-string v0, "api"

    invoke-virtual {p1, v0}, Lru/ok/messages/utils/Links$a;->u(Ljava/lang/String;)Lru/ok/messages/utils/Links$a;

    move-result-object p1

    const-string v0, "chat"

    invoke-virtual {p1, v0}, Lru/ok/messages/utils/Links$a;->D(Ljava/lang/String;)Lru/ok/messages/utils/Links$a;

    move-result-object p1

    const-string v0, "join"

    invoke-virtual {p1, v0}, Lru/ok/messages/utils/Links$a;->C(Ljava/lang/String;)Lru/ok/messages/utils/Links$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lru/ok/messages/utils/Links$a;->B(Ljava/lang/String;)Lru/ok/messages/utils/Links$a;

    move-result-object p1

    const-string v0, "joincall"

    invoke-virtual {p1, v0}, Lru/ok/messages/utils/Links$a;->A(Ljava/lang/String;)Lru/ok/messages/utils/Links$a;

    move-result-object p1

    const-string v0, "u"

    invoke-virtual {p1, v0}, Lru/ok/messages/utils/Links$a;->F(Ljava/lang/String;)Lru/ok/messages/utils/Links$a;

    move-result-object p1

    const-string v0, "stickerset"

    invoke-virtual {p1, v0}, Lru/ok/messages/utils/Links$a;->H(Ljava/lang/String;)Lru/ok/messages/utils/Links$a;

    move-result-object p1

    const-string v0, "startapp"

    invoke-virtual {p1, v0}, Lru/ok/messages/utils/Links$a;->G(Ljava/lang/String;)Lru/ok/messages/utils/Links$a;

    move-result-object p1

    const-string v0, ":folder"

    invoke-virtual {p1, v0}, Lru/ok/messages/utils/Links$a;->E(Ljava/lang/String;)Lru/ok/messages/utils/Links$a;

    move-result-object p1

    const-string v0, ":auth"

    invoke-virtual {p1, v0}, Lru/ok/messages/utils/Links$a;->y(Ljava/lang/String;)Lru/ok/messages/utils/Links$a;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/messages/utils/Links$a;->z()Lru/ok/messages/utils/Links;

    move-result-object p1

    return-object p1
.end method
