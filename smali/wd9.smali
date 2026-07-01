.class public final synthetic Lwd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic A:Ldt7;

.field public final synthetic w:Ljava/io/File;

.field public final synthetic x:Lu57;

.field public final synthetic y:Lv57;

.field public final synthetic z:Lw57;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lu57;Lv57;Lone/me/fileprefs/FilePreferences$a;Lw57;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd9;->w:Ljava/io/File;

    iput-object p2, p0, Lwd9;->x:Lu57;

    iput-object p3, p0, Lwd9;->y:Lv57;

    iput-object p5, p0, Lwd9;->z:Lw57;

    iput-object p6, p0, Lwd9;->A:Ldt7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lwd9;->w:Ljava/io/File;

    iget-object v1, p0, Lwd9;->x:Lu57;

    iget-object v2, p0, Lwd9;->y:Lv57;

    iget-object v4, p0, Lwd9;->z:Lw57;

    iget-object v5, p0, Lwd9;->A:Ldt7;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lone/me/fileprefs/LazyFilePreferences;->c(Ljava/io/File;Lu57;Lv57;Lone/me/fileprefs/FilePreferences$a;Lw57;Ldt7;)Lone/me/fileprefs/FilePreferences;

    move-result-object v0

    return-object v0
.end method
