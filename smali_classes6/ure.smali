.class public final Lure;
.super Ll5j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ll5j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public intoParam(Ljava/lang/String;)Lxs;
    .locals 2

    new-instance v0, Ltre;

    invoke-virtual {p0}, La8g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ltre;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public shouldPost()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
