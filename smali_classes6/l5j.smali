.class public abstract Ll5j;
.super La8g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, La8g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public shouldSkipParam()Z
    .locals 1

    invoke-virtual {p0}, La8g;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La8g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public write(Le99;)V
    .locals 1

    invoke-virtual {p0}, La8g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Le99;->X1(Ljava/lang/String;)V

    return-void
.end method
