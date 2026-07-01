.class public final Luo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu79;


# static fields
.field public static final a:Luo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luo;

    invoke-direct {v0}, Luo;-><init>()V

    sput-object v0, Luo;->a:Luo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf89;)Lwo;
    .locals 5

    invoke-interface {p1}, Lf89;->D()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Lf89;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lf89;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x151eaca

    if-eq v3, v4, :cond_2

    const v4, 0x1a20bd99

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "session_secret_key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lf89;->m0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v3, "session_key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    invoke-interface {p1}, Lf89;->V()V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lf89;->m0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lf89;->G()V

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    new-instance p1, Lwo;

    invoke-direct {p1, v0, v1}, Lwo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance p1, Lru/ok/android/api/json/JsonParseException;

    const-string v0, "No sessionSecretKey"

    invoke-direct {p1, v0}, Lru/ok/android/api/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lru/ok/android/api/json/JsonParseException;

    const-string v0, "No sessionKey"

    invoke-direct {p1, v0}, Lru/ok/android/api/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic parse(Lf89;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Luo;->a(Lf89;)Lwo;

    move-result-object p1

    return-object p1
.end method
