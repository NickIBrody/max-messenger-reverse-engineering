.class public final Lave$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lave;->a(Liag;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Li4;


# direct methods
.method public constructor <init>(Li4;)V
    .locals 0

    iput-object p1, p0, Lave$p;->w:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lone/me/fileprefs/LazyFilePreferences;
    .locals 9

    new-instance v0, Lone/me/fileprefs/LazyFilePreferences;

    iget-object v1, p0, Lave$p;->w:Li4;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lu57;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "settings.prefs"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lu57;-><init>(Ljava/lang/String;ZLrz3;ILxd5;)V

    iget-object v3, p0, Lave$p;->w:Li4;

    const/16 v4, 0x1f

    invoke-virtual {v3, v4}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv57;

    new-instance v5, Lbr9;

    const-string v4, "settings_prefs"

    invoke-direct {v5, v4}, Lbr9;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x28

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lone/me/fileprefs/LazyFilePreferences;-><init>(Landroid/content/Context;Lu57;Lv57;Lone/me/fileprefs/FilePreferences$a;Lw57;Ldt7;ILxd5;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lave$p;->a()Lone/me/fileprefs/LazyFilePreferences;

    move-result-object v0

    return-object v0
.end method
