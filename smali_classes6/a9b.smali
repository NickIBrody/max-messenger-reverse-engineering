.class public final La9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu79;


# static fields
.field public static final a:La9b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La9b;

    invoke-direct {v0}, La9b;-><init>()V

    sput-object v0, La9b;->a:La9b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf89;)Ljava/lang/String;
    .locals 4

    invoke-interface {p1}, Lf89;->peek()I

    move-result v0

    const/16 v1, 0x6e

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lf89;->m0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lf89;->D()V

    :goto_0
    invoke-interface {p1}, Lf89;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lf89;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, 0x65cd9ca

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "plain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lf89;->m0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {p1}, Lf89;->V()V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lf89;->G()V

    return-object v2

    :cond_4
    invoke-interface {p1}, Lf89;->V()V

    return-object v2
.end method

.method public bridge synthetic parse(Lf89;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La9b;->a(Lf89;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
