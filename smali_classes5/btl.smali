.class public final synthetic Lbtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/webapp/settings/WebAppsSettingScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/settings/WebAppsSettingScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtl;->w:Lone/me/webapp/settings/WebAppsSettingScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbtl;->w:Lone/me/webapp/settings/WebAppsSettingScreen;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/webapp/settings/WebAppsSettingScreen;->b4(Lone/me/webapp/settings/WebAppsSettingScreen;Landroid/view/View;)Lpkk;

    move-result-object p1

    return-object p1
.end method
