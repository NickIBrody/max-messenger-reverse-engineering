.class public final Lzui$b;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Ld7h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public w:Lc7h;

.field public x:Ldt7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-direct {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final y(Ldt7;)V
    .locals 0

    invoke-virtual {p0}, Lzui$b;->x()Lc7h;

    return-void
.end method


# virtual methods
.method public h(Ldt7;)V
    .locals 0

    iput-object p1, p0, Lzui$b;->x:Ldt7;

    invoke-direct {p0, p1}, Lzui$b;->y(Ldt7;)V

    return-void
.end method

.method public l(Lnj9;)V
    .locals 0

    return-void
.end method

.method public x()Lc7h;
    .locals 1

    iget-object v0, p0, Lzui$b;->w:Lc7h;

    return-object v0
.end method
