.class public final synthetic Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$e;
.super Lib;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final D:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$e;

    invoke-direct {v0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$e;-><init>()V

    sput-object v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$e;->D:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "update()Ljava/lang/Object;"

    const/16 v5, 0x8

    const/4 v1, 0x1

    const-class v2, Lone/me/sdk/prefs/a;

    const-string v3, "update"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lib;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lone/me/sdk/prefs/a;)V
    .locals 0

    invoke-virtual {p1}, Lone/me/sdk/prefs/a;->R()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/sdk/prefs/a;

    invoke-virtual {p0, p1}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$e;->a(Lone/me/sdk/prefs/a;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
