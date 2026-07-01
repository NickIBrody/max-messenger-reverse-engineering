.class public final Lone/me/sharedata/ShareDataPickerScreen$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sharedata/ShareDataPickerScreen$b;
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
    invoke-direct {p0}, Lone/me/sharedata/ShareDataPickerScreen$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lone/me/sharedata/ShareDataPickerScreen$b;
    .locals 3

    invoke-static {}, Lone/me/sharedata/ShareDataPickerScreen$b;->h()Ldl6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/sharedata/ShareDataPickerScreen$b;

    invoke-virtual {v2}, Lone/me/sharedata/ShareDataPickerScreen$b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen$b;

    if-nez v1, :cond_2

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen$b;->DEFAULT:Lone/me/sharedata/ShareDataPickerScreen$b;

    return-object p1

    :cond_2
    return-object v1
.end method
