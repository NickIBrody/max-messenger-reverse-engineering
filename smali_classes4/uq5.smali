.class public final synthetic Luq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq5;->w:Ljava/util/List;

    iput-object p2, p0, Luq5;->x:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luq5;->w:Ljava/util/List;

    iget-object v1, p0, Luq5;->x:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    invoke-static {v0, v1}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$f$a;->d(Ljava/util/List;Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;)V

    return-void
.end method
