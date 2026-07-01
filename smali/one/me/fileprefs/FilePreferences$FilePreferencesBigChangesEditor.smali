.class public final Lone/me/fileprefs/FilePreferences$FilePreferencesBigChangesEditor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/fileprefs/FilePreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FilePreferencesBigChangesEditor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0007\u001a\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000b\u001a\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!R8\u0010%\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010#0\"j\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010#`$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lone/me/fileprefs/FilePreferences$FilePreferencesBigChangesEditor;",
        "Landroid/content/SharedPreferences$Editor;",
        "<init>",
        "(Lone/me/fileprefs/FilePreferences;)V",
        "",
        "key",
        "value",
        "putString",
        "(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;",
        "",
        "values",
        "putStringSet",
        "(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;",
        "",
        "putInt",
        "(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;",
        "",
        "putLong",
        "(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;",
        "",
        "putFloat",
        "(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;",
        "",
        "putBoolean",
        "(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;",
        "remove",
        "(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;",
        "clear",
        "()Landroid/content/SharedPreferences$Editor;",
        "commit",
        "()Z",
        "Lpkk;",
        "apply",
        "()V",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "modified",
        "Ljava/util/HashMap;",
        "editorLock",
        "Ljava/lang/Object;",
        "isClear",
        "Z",
        "file-prefs_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final editorLock:Ljava/lang/Object;

.field private isClear:Z

.field private final modified:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lone/me/fileprefs/FilePreferences;


# direct methods
.method public constructor <init>(Lone/me/fileprefs/FilePreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/fileprefs/FilePreferences$FilePreferencesBigChangesEditor;->this$0:Lone/me/fileprefs/FilePreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lone/me/fileprefs/FilePreferences$FilePreferencesBigChangesEditor;->modified:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/fileprefs/FilePreferences$FilePreferencesBigChangesEditor;->editorLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    iget-object v0, p0, Lone/me/fileprefs/FilePreferences$FilePreferencesBigChangesEditor;->this$0:Lone/me/fileprefs/FilePreferences;

    invoke-static {v0}, Lone/me/fileprefs/FilePreferences;->access$getLogger$p(Lone/me/fileprefs/FilePreferences;)Lw57;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "apply"

    invoke-interface {v0, v1}, Lw57;->log(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/fileprefs/FilePreferences$FilePreferencesBigChangesEditor;->commit()Z

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lone/me/fileprefs/FilePreferences$FilePreferencesBigChangesEditor;->editorLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lone/me/fileprefs/FilePreferences$FilePreferencesBigChangesEditor;->isClear:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public commit()Z
    .locals 14

    iget-object v0, p0, Lone/me/fileprefs/FilePreferences$FilePreferencesBigChangesEditor;->this$0:Lone/me/fileprefs/FilePreferences;

    invoke-static {v0}, Lone/me/fileprefs/FilePreferences;->access$getLogger$p(Lone/me/fileprefs/FilePreferences;)Lw57;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "commit"

    invoke-interface {v0, v1}, Lw57;->log(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lone/me/fileprefs/FilePreferences$FilePreferencesBigChangesEditor;->this$0:Lone/me/fileprefs/FilePreferences;

    invoke-static {v0}, Lone/me/fileprefs/FilePreferences;->access$getLock$p(Lone/me/fileprefs/FilePreferences;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lone/me/fileprefs/FilePreferences$FilePreferencesBigChangesEditor;->this$0:Lone/me/fileprefs/FilePreferences;

    monitor-enter v0

    :try_start_0
    new-instance v2, Ll1c;

    invoke-static {v1}, Lone/me/fileprefs/FilePreferences;->access$getCache$p(Lone/me/fileprefs/FilePreferences;)Ll1c;

    move-result-object v3

    invoke-virtual {v3}, Lvwg;->i()I

    move-result v3

    invoke-direct {v2, v3}, Ll1c;-><init>(I)V

    invoke-static {v1}, Lone/me/fileprefs/FilePreferences;->access$getCache$p(Lone/me/fileprefs/FilePreferences;)Ll1c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll1c;->u(Lvwg;)V

    invoke-static {v1}, Lone/me/fileprefs/FilePreferences;->access$getListeners(Lone/me/fileprefs/FilePreferences;)Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v3}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lone/me/fileprefs/FilePreferences$FilePreferencesBigChangesEditor;->editorLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    new-instance v6, Ld1c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v6, v8, v9, v7}, Ld1c;-><init>(IILxd5;)V

    iget-boolean v7, p0, Lone/me/fileprefs/FilePreferences$FilePreferencesBigChangesEditor;->isClear:Z

    if-eqz v7, :cond_3

    invoke-static {v1}, Lone/me/fileprefs/FilePreferences;->access$getLogger$p(Lone/me/fileprefs/FilePreferences;)Lw57;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v10, "commit: is cleared"

    invoke-interface {v7, v10}, Lw57;->log(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lvwg;->k()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Ll1c;->m()V

    move v7, v9

    :goto_1
    move v10, v7

    goto :goto_2

    :cond_2
    move v7, v8

    goto :goto_1

    :goto_2
    iput-boolean v8, p0, Lone/me/fileprefs/FilePreferences$FilePreferencesBigChangesEditor;->isClear:Z

    move v8, v7

    goto :goto_3

    :cond_3
    move v10, v8

    :goto_3
    iget-object v7, p0, Lone/me/fileprefs/FilePreferences$FilePreferencesBigChangesEditor;->modified:Ljava/util/HashMap;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v12, :cond_4

    if-eq v11, p0, :cond_7

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v12}, Lvwg;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v2, v12}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-static {v13, v11}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v12, v11}, Ll1c;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    :goto_5
    invoke-virtual {v2, v12}, Lvwg;->c(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v12}, Ll1c;->x(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    if-nez v5, :cond_9

    invoke-virtual {v6, v12}, Ld1c;->o(Ljava/lang/Object;)Z

    :cond_9
    move v10, v9

    goto :goto_4

    :cond_a
    iget-object v5, p0, Lone/me/fileprefs/FilePreferences$FilePreferencesBigChangesEditor;->modified:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    if-eqz v10, :cond_c

    invoke-static {v1}, Lone/me/fileprefs/FilePreferences;->access$getLogger$p(Lone/me/fileprefs/FilePreferences;)Lw57;

    move-result-object v5

    if-eqz v5, :cond_b

    const-string v7, "commit: has changes"

    invoke-interface {v5, v7}, Lw57;->log(Ljava/lang/String;)V

    :cond_b
    invoke-static {v1, v2}, Lone/me/fileprefs/FilePreferences;->access$setCache$p(Lone/me/fileprefs/FilePreferences;Ll1c;)V

    invoke-virtual {v1}, Lone/me/fileprefs/FilePreferences;->getWriter$file_prefs_release()La67;

    move-result-object v5

    invoke-virtual {v5, v2}, La67;->h(Lvwg;)Lpkk;

    invoke-static {v1, v3, v8, v6}, Lone/me/fileprefs/FilePreferences;->access$notifyListeners(Lone/me/fileprefs/FilePreferences;Ljava/util/Set;ZLckc;)V

    sget-object v1, Lpkk;->a:Lpkk;

    goto :goto_7

    :cond_c
    invoke-static {v1}, Lone/me/fileprefs/FilePreferences;->access$getLogger$p(Lone/me/fileprefs/FilePreferences;)Lw57;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v2, "commit: no changes"

    invoke-interface {v1, v2}, Lw57;->log(Ljava/lang/String;)V

    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :goto_7
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return v9

    :catchall_1
    move-exception v1

    goto :goto_9

    :goto_8
    :try_start_3
    monitor-exit v4

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_9
    monitor-exit v0

    throw v1
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lone/me/fileprefs/FilePreferences$FilePreferencesBigChangesEditor;->editorLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lone/me/fileprefs/FilePreferences$FilePreferencesBigChangesEditor;->modified:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lone/me/fileprefs/FilePreferences$FilePreferencesBigChangesEditor;->editorLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lone/me/fileprefs/FilePreferences$FilePreferencesBigChangesEditor;->modified:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lone/me/fileprefs/FilePreferences$FilePreferencesBigChangesEditor;->editorLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lone/me/fileprefs/FilePreferences$FilePreferencesBigChangesEditor;->modified:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lone/me/fileprefs/FilePreferences$FilePreferencesBigChangesEditor;->editorLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lone/me/fileprefs/FilePreferences$FilePreferencesBigChangesEditor;->modified:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lone/me/fileprefs/FilePreferences$FilePreferencesBigChangesEditor;->editorLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lone/me/fileprefs/FilePreferences$FilePreferencesBigChangesEditor;->modified:Ljava/util/HashMap;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/fileprefs/FilePreferences$FilePreferencesBigChangesEditor;->editorLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lone/me/fileprefs/FilePreferences$FilePreferencesBigChangesEditor;->modified:Ljava/util/HashMap;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lone/me/fileprefs/FilePreferences$FilePreferencesBigChangesEditor;->editorLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lone/me/fileprefs/FilePreferences$FilePreferencesBigChangesEditor;->modified:Ljava/util/HashMap;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
