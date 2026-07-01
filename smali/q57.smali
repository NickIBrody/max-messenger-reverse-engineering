.class public final synthetic Lq57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/fileprefs/FilePreferences;

.field public final synthetic x:Lv57;


# direct methods
.method public synthetic constructor <init>(Lone/me/fileprefs/FilePreferences;Lv57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq57;->w:Lone/me/fileprefs/FilePreferences;

    iput-object p2, p0, Lq57;->x:Lv57;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq57;->w:Lone/me/fileprefs/FilePreferences;

    iget-object v1, p0, Lq57;->x:Lv57;

    invoke-static {v0, v1}, Lone/me/fileprefs/FilePreferences;->f(Lone/me/fileprefs/FilePreferences;Lv57;)La67;

    move-result-object v0

    return-object v0
.end method
