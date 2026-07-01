.class public final Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Lone/me/sdk/prefs/a;

    invoke-virtual {p1}, Lone/me/sdk/prefs/a;->q()Lone/me/sdk/prefs/PmsProperties$a;

    move-result-object p1

    sget-object v1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ne p1, v2, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    check-cast p2, Lone/me/sdk/prefs/a;

    invoke-virtual {p2}, Lone/me/sdk/prefs/a;->q()Lone/me/sdk/prefs/PmsProperties$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-static {p1, v0}, Lq04;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
