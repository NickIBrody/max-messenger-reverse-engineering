.class public abstract Ln2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2$a;,
        Ln2$b;,
        Ln2$c;
    }
.end annotation


# static fields
.field public static final l:Ln2$a;

.field public static m:Z


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Ln1c;

.field public final j:Ljava/lang/String;

.field public final k:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln2$a;-><init>(Lxd5;)V

    sput-object v0, Ln2;->l:Ln2$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lv57;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2;->h:Landroid/content/Context;

    sget-object v0, Lc21;->DROP_OLDEST:Lc21;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7fffffff

    invoke-static {v3, v4, v0, v1, v2}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object v0

    iput-object v0, p0, Ln2;->i:Ln1c;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, ".prefs"

    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lz5j;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Prefs/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ln2;->j:Ljava/lang/String;

    new-instance v0, Lone/me/fileprefs/LazyFilePreferences;

    new-instance v2, Lu57;

    sget-boolean p2, Ln2;->m:Z

    sget-object v3, Lrz3;->BIG_CHANGES:Lrz3;

    invoke-direct {v2, v1, p2, v3}, Lu57;-><init>(Ljava/lang/String;ZLrz3;)V

    new-instance v5, Ln2$d;

    invoke-direct {v5, p0}, Ln2$d;-><init>(Ln2;)V

    new-instance v6, Ll2;

    invoke-direct {v6, p0}, Ll2;-><init>(Ln2;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lone/me/fileprefs/LazyFilePreferences;-><init>(Landroid/content/Context;Lu57;Lv57;Lone/me/fileprefs/FilePreferences$a;Lw57;Ldt7;ILxd5;)V

    iput-object v0, p0, Ln2;->k:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final D4(Ln2;Lone/me/fileprefs/FilePreferences;)Lpkk;
    .locals 1

    new-instance v0, Lm2;

    invoke-direct {v0, p0}, Lm2;-><init>(Ln2;)V

    invoke-virtual {p1, v0}, Lone/me/fileprefs/FilePreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final E4(Ln2;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ln2;->i:Ln1c;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-interface {p0, p1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic p4(Ln2;Lone/me/fileprefs/FilePreferences;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Ln2;->D4(Ln2;Lone/me/fileprefs/FilePreferences;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q4(Ln2;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln2;->E4(Ln2;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic r4()Z
    .locals 1

    sget-boolean v0, Ln2;->m:Z

    return v0
.end method


# virtual methods
.method public final A4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln2;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final B4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln2;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final C4()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Ln2;->k:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final F4(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Ln2;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final G4(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Ln2;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final H4(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Ln2;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final I4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ln2;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final J4(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    iget-object v0, p0, Ln2;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final K4(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    iget-object v0, p0, Ln2;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Ln2;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "clear: %s"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ln2;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public s4(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ln2;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final t4(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Ln2;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final u4()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ln2;->h:Landroid/content/Context;

    return-object v0
.end method

.method public final v4(Ljava/lang/String;F)F
    .locals 1

    iget-object v0, p0, Ln2;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final w4(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Ln2;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final x4(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Ln2;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final y4()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Ln2;->k:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final z4()Ln1c;
    .locals 1

    iget-object v0, p0, Ln2;->i:Ln1c;

    return-object v0
.end method
