.class public final Lone/me/appearancesettings/multitheme/views/ThemeItemView$b;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/appearancesettings/multitheme/views/ThemeItemView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/appearancesettings/multitheme/views/ThemeItemView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/appearancesettings/multitheme/views/ThemeItemView;)V
    .locals 0

    iput-object p2, p0, Lone/me/appearancesettings/multitheme/views/ThemeItemView$b;->x:Lone/me/appearancesettings/multitheme/views/ThemeItemView;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/appearancesettings/multitheme/views/ThemeItemView$b;->x:Lone/me/appearancesettings/multitheme/views/ThemeItemView;

    invoke-static {p1}, Lone/me/appearancesettings/multitheme/views/ThemeItemView;->access$getTheme(Lone/me/appearancesettings/multitheme/views/ThemeItemView;)Lccd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/appearancesettings/multitheme/views/ThemeItemView;->onThemeChanged(Lccd;)V

    :cond_0
    return-void
.end method
