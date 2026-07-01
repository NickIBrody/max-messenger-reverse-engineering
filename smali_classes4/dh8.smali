.class public final Ldh8;
.super Loyd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Loyd;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j()Lmyd;
    .locals 1

    invoke-virtual {p0}, Loyd;->n()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmyd;->GRANTED:Lmyd;

    return-object v0

    :cond_0
    sget-object v0, Lmyd;->DENIED:Lmyd;

    return-object v0
.end method
