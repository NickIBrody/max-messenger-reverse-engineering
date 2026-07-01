.class public final Lone/me/sdk/permissions/a;
.super Loyd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lone/me/sdk/permissions/b;->e:Lone/me/sdk/permissions/b$a;

    invoke-virtual {v0}, Lone/me/sdk/permissions/b$a;->f()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Loyd;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j()Lmyd;
    .locals 1

    invoke-virtual {p0}, Loyd;->n()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmyd;->GRANTED:Lmyd;

    return-object v0

    :cond_0
    sget-object v0, Lmyd;->DENIED:Lmyd;

    return-object v0
.end method
