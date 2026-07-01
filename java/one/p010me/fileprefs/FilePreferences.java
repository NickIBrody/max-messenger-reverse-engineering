package one.p010me.fileprefs;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import java.io.File;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.fileprefs.FilePreferences;
import p000.C4577ey;
import p000.a67;
import p000.ae9;
import p000.bt7;
import p000.ckc;
import p000.d1c;
import p000.d6j;
import p000.g0g;
import p000.ge9;
import p000.jy8;
import p000.l1c;
import p000.m50;
import p000.mv3;
import p000.pkk;
import p000.qd9;
import p000.rt7;
import p000.rz3;
import p000.u57;
import p000.v57;
import p000.w57;
import p000.xd5;
import p000.z1i;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

@Metadata(m47686d1 = {"\u0000À\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002cdB7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eB9\b\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ5\u0010$\u001a\u00020\u00122\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010!\u001a\u00020\u001b2\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\"H\u0002¢\u0006\u0004\b$\u0010%J\u0019\u0010(\u001a\u0004\u0018\u00010'2\u0006\u0010&\u001a\u00020\u0015H\u0016¢\u0006\u0004\b(\u0010)J\u001b\u0010+\u001a\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0002\b\u00030*H\u0016¢\u0006\u0004\b+\u0010,J%\u0010.\u001a\u0004\u0018\u00010\u00152\b\u0010&\u001a\u0004\u0018\u00010\u00152\b\u0010-\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\b.\u0010/J1\u00101\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001e2\b\u0010&\u001a\u0004\u0018\u00010\u00152\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001eH\u0016¢\u0006\u0004\b1\u00102J!\u00104\u001a\u0002032\b\u0010&\u001a\u0004\u0018\u00010\u00152\u0006\u0010-\u001a\u000203H\u0016¢\u0006\u0004\b4\u00105J!\u00107\u001a\u0002062\b\u0010&\u001a\u0004\u0018\u00010\u00152\u0006\u0010-\u001a\u000206H\u0016¢\u0006\u0004\b7\u00108J!\u0010:\u001a\u0002092\b\u0010&\u001a\u0004\u0018\u00010\u00152\u0006\u0010-\u001a\u000209H\u0016¢\u0006\u0004\b:\u0010;J!\u0010<\u001a\u00020\u001b2\b\u0010&\u001a\u0004\u0018\u00010\u00152\u0006\u0010-\u001a\u00020\u001bH\u0016¢\u0006\u0004\b<\u0010=J\u001a\u0010>\u001a\u00020\u001b2\b\u0010&\u001a\u0004\u0018\u00010\u0015H\u0096\u0002¢\u0006\u0004\b>\u0010?J\u000f\u0010A\u001a\u00020@H\u0016¢\u0006\u0004\bA\u0010BJ\u0017\u0010D\u001a\u00020\u00122\u0006\u0010C\u001a\u00020\u001fH\u0016¢\u0006\u0004\bD\u0010EJ\u0017\u0010F\u001a\u00020\u00122\u0006\u0010C\u001a\u00020\u001fH\u0016¢\u0006\u0004\bF\u0010ER\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010GR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010HR\u0016\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR*\u0010O\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0006\u0012\u0004\u0018\u00010'0Mj\u0002`N8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010PR\u001b\u0010V\u001a\u00020Q8@X\u0080\u0084\u0002¢\u0006\f\n\u0004\bR\u0010S\u001a\u0004\bT\u0010UR+\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u001f0Wj\b\u0012\u0004\u0012\u00020\u001f`X8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bY\u0010S\u001a\u0004\bZ\u0010[R\u0014\u0010\\\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010]R\u001b\u0010b\u001a\u00020^8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b_\u0010S\u001a\u0004\b`\u0010a¨\u0006e"}, m47687d2 = {"Lone/me/fileprefs/FilePreferences;", "Landroid/content/SharedPreferences;", "Lz1i;", "Ljava/io/File;", "filePrefsDir", "Lu57;", "options", "Lv57;", "executorFactory", "Lone/me/fileprefs/FilePreferences$a;", "migration", "Lw57;", "logger", "<init>", "(Ljava/io/File;Lu57;Lv57;Lone/me/fileprefs/FilePreferences$a;Lw57;)V", "Landroid/content/Context;", "context", "(Landroid/content/Context;Lu57;Lv57;Lone/me/fileprefs/FilePreferences$a;Lw57;)V", "Lpkk;", "runMigration", "(Lone/me/fileprefs/FilePreferences$a;)V", "", "prefsName", "prefsMigrationFlagFileName", "(Ljava/lang/String;)Ljava/lang/String;", "markAsMigrated", "()V", "", "shouldMigrate", "()Z", "", "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;", "listeners", "keysCleared", "Lckc;", "keysModified", "notifyListeners", "(Ljava/util/Set;ZLckc;)V", "key", "", "getAny", "(Ljava/lang/String;)Ljava/lang/Object;", "", "getAll", "()Ljava/util/Map;", "defValue", "getString", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "defValues", "getStringSet", "(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;", "", "getInt", "(Ljava/lang/String;I)I", "", "getLong", "(Ljava/lang/String;J)J", "", "getFloat", "(Ljava/lang/String;F)F", "getBoolean", "(Ljava/lang/String;Z)Z", "contains", "(Ljava/lang/String;)Z", "Landroid/content/SharedPreferences$Editor;", "edit", "()Landroid/content/SharedPreferences$Editor;", "listener", "registerOnSharedPreferenceChangeListener", "(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V", "unregisterOnSharedPreferenceChangeListener", "Ljava/io/File;", "Lu57;", "Lw57;", "Lm50;", "file", "Lm50;", "Ll1c;", "Lone/me/fileprefs/WriteMutableMap;", "cache", "Ll1c;", "La67;", "writer$delegate", "Lqd9;", "getWriter$file_prefs_release", "()La67;", "writer", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "listeners$delegate", "getListeners", "()Ljava/util/HashSet;", "lock", "Ljava/lang/Object;", "Landroid/os/Handler;", "mainHandler$delegate", "getMainHandler", "()Landroid/os/Handler;", "mainHandler", "a", "FilePreferencesBigChangesEditor", "file-prefs_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class FilePreferences implements SharedPreferences, z1i {
    private l1c cache;
    private final m50 file;
    private final File filePrefsDir;

    /* renamed from: listeners$delegate, reason: from kotlin metadata */
    private final qd9 listeners;
    private final Object lock;
    private final w57 logger;

    /* renamed from: mainHandler$delegate, reason: from kotlin metadata */
    private final qd9 mainHandler;
    private final u57 options;

    /* renamed from: writer$delegate, reason: from kotlin metadata */
    private final qd9 writer;

    @Metadata(m47686d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\u0007\u001a\u00020\u00012\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ)\u0010\u000b\u001a\u00020\u00012\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u000e\u001a\u00020\u00012\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00012\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\u00012\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J!\u0010\u0017\u001a\u00020\u00012\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\u00012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0001H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b \u0010!R8\u0010%\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010#0\"j\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010#`$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010'\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0016\u0010)\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*¨\u0006+"}, m47687d2 = {"Lone/me/fileprefs/FilePreferences$FilePreferencesBigChangesEditor;", "Landroid/content/SharedPreferences$Editor;", "<init>", "(Lone/me/fileprefs/FilePreferences;)V", "", "key", "value", "putString", "(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;", "", "values", "putStringSet", "(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;", "", "putInt", "(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;", "", "putLong", "(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;", "", "putFloat", "(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;", "", "putBoolean", "(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;", "remove", "(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;", "clear", "()Landroid/content/SharedPreferences$Editor;", "commit", "()Z", "Lpkk;", "apply", "()V", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "modified", "Ljava/util/HashMap;", "editorLock", "Ljava/lang/Object;", "isClear", "Z", "file-prefs_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public final class FilePreferencesBigChangesEditor implements SharedPreferences.Editor {
        private boolean isClear;
        private final HashMap<String, Object> modified = new HashMap<>();
        private final Object editorLock = new Object();

        public FilePreferencesBigChangesEditor() {
        }

        @Override // android.content.SharedPreferences.Editor
        public void apply() {
            w57 w57Var = FilePreferences.this.logger;
            if (w57Var != null) {
                w57Var.log("apply");
            }
            commit();
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor clear() {
            synchronized (this.editorLock) {
                this.isClear = true;
            }
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:39:0x00b1 A[Catch: all -> 0x0051, TryCatch #0 {all -> 0x0051, blocks: (B:10:0x0035, B:12:0x0045, B:14:0x004b, B:15:0x0054, B:17:0x005a, B:19:0x0062, B:20:0x0067, B:21:0x0071, B:23:0x0077, B:43:0x008e, B:45:0x0094, B:47:0x009a, B:50:0x00a1, B:39:0x00b1, B:30:0x00a5, B:37:0x00ac, B:59:0x00b6, B:61:0x00bd, B:63:0x00c3, B:64:0x00c8, B:69:0x00d8, B:71:0x00de), top: B:9:0x0035, outer: #1 }] */
        @Override // android.content.SharedPreferences.Editor
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public boolean commit() {
            boolean z;
            Object m105172f;
            boolean z2;
            w57 w57Var = FilePreferences.this.logger;
            if (w57Var != null) {
                w57Var.log("commit");
            }
            Object obj = FilePreferences.this.lock;
            FilePreferences filePreferences = FilePreferences.this;
            synchronized (obj) {
                l1c l1cVar = new l1c(filePreferences.cache.m105175i());
                l1cVar.m48647u(filePreferences.cache);
                Set m53192q1 = mv3.m53192q1(filePreferences.getListeners());
                synchronized (this.editorLock) {
                    try {
                        boolean isEmpty = m53192q1.isEmpty();
                        boolean z3 = false;
                        d1c d1cVar = new d1c(0, 1, null);
                        if (this.isClear) {
                            w57 w57Var2 = filePreferences.logger;
                            if (w57Var2 != null) {
                                w57Var2.log("commit: is cleared");
                            }
                            if (l1cVar.m105177k()) {
                                l1cVar.m48639m();
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            z = z2;
                            this.isClear = false;
                            z3 = z2;
                        } else {
                            z = false;
                        }
                        for (Map.Entry<String, Object> entry : this.modified.entrySet()) {
                            String key = entry.getKey();
                            Object value = entry.getValue();
                            if (key != null) {
                                if (value != this && value != null) {
                                    if (!l1cVar.m105169c(key) || (m105172f = l1cVar.m105172f(key)) == null || !jy8.m45881e(m105172f, value)) {
                                        l1cVar.m48637A(key, value);
                                        if (!isEmpty) {
                                            d1cVar.m26135o(key);
                                        }
                                        z = true;
                                    }
                                }
                                if (l1cVar.m105169c(key)) {
                                    l1cVar.m48650x(key);
                                    if (!isEmpty) {
                                    }
                                    z = true;
                                }
                            }
                        }
                        this.modified.clear();
                        if (z) {
                            w57 w57Var3 = filePreferences.logger;
                            if (w57Var3 != null) {
                                w57Var3.log("commit: has changes");
                            }
                            filePreferences.cache = l1cVar;
                            filePreferences.getWriter$file_prefs_release().m941h(l1cVar);
                            filePreferences.notifyListeners(m53192q1, z3, d1cVar);
                            pkk pkkVar = pkk.f85235a;
                        } else {
                            w57 w57Var4 = filePreferences.logger;
                            if (w57Var4 != null) {
                                w57Var4.log("commit: no changes");
                                pkk pkkVar2 = pkk.f85235a;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return true;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putBoolean(String key, boolean value) {
            synchronized (this.editorLock) {
                this.modified.put(key, Boolean.valueOf(value));
            }
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putFloat(String key, float value) {
            synchronized (this.editorLock) {
                this.modified.put(key, Float.valueOf(value));
            }
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putInt(String key, int value) {
            synchronized (this.editorLock) {
                this.modified.put(key, Integer.valueOf(value));
            }
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putLong(String key, long value) {
            synchronized (this.editorLock) {
                this.modified.put(key, Long.valueOf(value));
            }
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putString(String key, String value) {
            synchronized (this.editorLock) {
                this.modified.put(key, value);
            }
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putStringSet(String key, Set<String> values) {
            synchronized (this.editorLock) {
                this.modified.put(key, values);
            }
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor remove(String key) {
            synchronized (this.editorLock) {
                this.modified.put(key, this);
            }
            return this;
        }
    }

    /* renamed from: one.me.fileprefs.FilePreferences$a */
    /* loaded from: classes4.dex */
    public interface InterfaceC10122a {
        /* renamed from: a */
        Map m66125a();

        /* renamed from: w */
        void m66126w();
    }

    /* renamed from: one.me.fileprefs.FilePreferences$b */
    public static final /* synthetic */ class C10123b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[rz3.values().length];
            try {
                iArr[rz3.SMALL_CHANGES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[rz3.BIG_CHANGES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public FilePreferences(File file, u57 u57Var, final v57 v57Var, InterfaceC10122a interfaceC10122a, w57 w57Var) {
        this.filePrefsDir = file;
        this.options = u57Var;
        this.logger = w57Var;
        m50 m50Var = new m50(new File(file, d6j.m26396O0(u57Var.m100519b(), ".prefs") + ".prefs"), w57Var != null ? new m50.InterfaceC7394a() { // from class: p57
            @Override // p000.m50.InterfaceC7394a
            /* renamed from: a */
            public final void mo51291a(String str, Throwable th) {
                FilePreferences.file$lambda$0$0(FilePreferences.this, str, th);
            }
        } : null);
        this.file = m50Var;
        this.cache = new l1c(10);
        this.writer = ae9.m1500a(new bt7() { // from class: q57
            @Override // p000.bt7
            public final Object invoke() {
                a67 writer_delegate$lambda$0;
                writer_delegate$lambda$0 = FilePreferences.writer_delegate$lambda$0(FilePreferences.this, v57Var);
                return writer_delegate$lambda$0;
            }
        });
        this.listeners = ae9.m1501b(ge9.PUBLICATION, new bt7() { // from class: r57
            @Override // p000.bt7
            public final Object invoke() {
                HashSet listeners_delegate$lambda$0;
                listeners_delegate$lambda$0 = FilePreferences.listeners_delegate$lambda$0();
                return listeners_delegate$lambda$0;
            }
        });
        this.lock = new Object();
        boolean exists = m50Var.m51286e().exists();
        if (!exists && interfaceC10122a != null) {
            if (w57Var != null) {
                w57Var.log("file not exists, try to run migration!");
            }
            runMigration(interfaceC10122a);
        }
        if (exists) {
            if (w57Var != null) {
                try {
                    w57Var.log("read prefs from file");
                } catch (Throwable th) {
                    w57 w57Var2 = this.logger;
                    if (w57Var2 != null) {
                        w57Var2.mo17546a("read prefs from file failure", th);
                    }
                }
            }
            g0g.m34315c(m50Var, new rt7() { // from class: s57
                @Override // p000.rt7
                public final Object invoke(Object obj, Object obj2) {
                    pkk _init_$lambda$0;
                    _init_$lambda$0 = FilePreferences._init_$lambda$0(FilePreferences.this, (String) obj, obj2);
                    return _init_$lambda$0;
                }
            });
        }
        this.mainHandler = ae9.m1500a(new bt7() { // from class: t57
            @Override // p000.bt7
            public final Object invoke() {
                Handler mainHandler_delegate$lambda$0;
                mainHandler_delegate$lambda$0 = FilePreferences.mainHandler_delegate$lambda$0();
                return mainHandler_delegate$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk _init_$lambda$0(FilePreferences filePreferences, String str, Object obj) {
        filePreferences.cache.m48637A(str, obj);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void file$lambda$0$0(FilePreferences filePreferences, String str, Throwable th) {
        filePreferences.logger.mo17546a(str, th);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final HashSet<SharedPreferences.OnSharedPreferenceChangeListener> getListeners() {
        return (HashSet) this.listeners.getValue();
    }

    private final Handler getMainHandler() {
        return (Handler) this.mainHandler.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final HashSet listeners_delegate$lambda$0() {
        return new HashSet(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Handler mainHandler_delegate$lambda$0() {
        return new Handler(Looper.getMainLooper());
    }

    private final void markAsMigrated() {
        if (new File(this.filePrefsDir, prefsMigrationFlagFileName(this.options.m100519b())).mkdir()) {
            w57 w57Var = this.logger;
            if (w57Var != null) {
                w57Var.log("markAsMigrated success!");
                return;
            }
            return;
        }
        IllegalStateException illegalStateException = new IllegalStateException("could not create flag file for \"" + this.options.m100519b() + "\" prefs");
        w57 w57Var2 = this.logger;
        if (w57Var2 == null) {
            throw illegalStateException;
        }
        w57Var2.mo17546a("markAsMigrated failure", illegalStateException);
        throw illegalStateException;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifyListeners(final Set<? extends SharedPreferences.OnSharedPreferenceChangeListener> listeners, final boolean keysCleared, final ckc keysModified) {
        if (listeners.isEmpty()) {
            return;
        }
        if (keysModified.m20283h() && !keysCleared) {
            return;
        }
        if (!jy8.m45881e(Looper.myLooper(), Looper.getMainLooper())) {
            getMainHandler().post(new Runnable() { // from class: o57
                @Override // java.lang.Runnable
                public final void run() {
                    FilePreferences.this.notifyListeners(listeners, keysCleared, keysModified);
                }
            });
            return;
        }
        if (keysCleared) {
            Iterator<T> it = listeners.iterator();
            while (it.hasNext()) {
                ((SharedPreferences.OnSharedPreferenceChangeListener) it.next()).onSharedPreferenceChanged(this, null);
            }
        }
        Object[] objArr = keysModified.f18265a;
        int i = keysModified.f18266b;
        while (true) {
            i--;
            if (-1 >= i) {
                return;
            }
            String str = (String) objArr[i];
            Iterator<T> it2 = listeners.iterator();
            while (it2.hasNext()) {
                ((SharedPreferences.OnSharedPreferenceChangeListener) it2.next()).onSharedPreferenceChanged(this, str);
            }
        }
    }

    private final String prefsMigrationFlagFileName(String prefsName) {
        return Extension.DOT_CHAR + prefsName + "-migrated";
    }

    private final void runMigration(InterfaceC10122a migration) {
        w57 w57Var = this.logger;
        if (w57Var != null) {
            w57Var.log("migration start...");
        }
        if (shouldMigrate()) {
            Map m66125a = migration.m66125a();
            l1c l1cVar = new l1c(m66125a.size());
            l1cVar.m48648v(m66125a);
            this.cache = l1cVar;
            getWriter$file_prefs_release().m941h(l1cVar);
            markAsMigrated();
            migration.m66126w();
            w57 w57Var2 = this.logger;
            if (w57Var2 != null) {
                w57Var2.log("migration complete");
            }
        }
    }

    private final boolean shouldMigrate() {
        boolean exists = new File(this.filePrefsDir, prefsMigrationFlagFileName(this.options.m100519b())).exists();
        w57 w57Var = this.logger;
        if (w57Var != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("should migrate: ");
            sb.append(!exists);
            w57Var.log(sb.toString());
        }
        return !exists;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a67 writer_delegate$lambda$0(FilePreferences filePreferences, v57 v57Var) {
        return new a67(filePreferences.file, filePreferences.logger, v57Var);
    }

    @Override // android.content.SharedPreferences
    public boolean contains(String key) {
        return this.cache.m105169c(key);
    }

    @Override // android.content.SharedPreferences
    public SharedPreferences.Editor edit() {
        w57 w57Var = this.logger;
        if (w57Var != null) {
            w57Var.log("edit: strategy = " + this.options.m100518a());
        }
        int i = C10123b.$EnumSwitchMapping$0[this.options.m100518a().ordinal()];
        if (i == 1) {
            throw new IllegalStateException("not supported");
        }
        if (i == 2) {
            return new FilePreferencesBigChangesEditor();
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // android.content.SharedPreferences
    public Map<String, ?> getAll() {
        C4577ey c4577ey = new C4577ey(this.cache.m105175i());
        l1c l1cVar = this.cache;
        Object[] objArr = l1cVar.f113460b;
        Object[] objArr2 = l1cVar.f113461c;
        long[] jArr = l1cVar.f113459a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            c4577ey.put((String) objArr[i4], objArr2[i4]);
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return c4577ey;
    }

    @Override // p000.z1i
    public Object getAny(String key) {
        return this.cache.m105172f(key);
    }

    @Override // android.content.SharedPreferences
    public boolean getBoolean(String key, boolean defValue) {
        Object m105172f = this.cache.m105172f(key);
        Boolean bool = m105172f instanceof Boolean ? (Boolean) m105172f : null;
        return bool != null ? bool.booleanValue() : defValue;
    }

    @Override // android.content.SharedPreferences
    public float getFloat(String key, float defValue) {
        Object m105172f = this.cache.m105172f(key);
        Float f = m105172f instanceof Float ? (Float) m105172f : null;
        return f != null ? f.floatValue() : defValue;
    }

    @Override // android.content.SharedPreferences
    public int getInt(String key, int defValue) {
        Object m105172f = this.cache.m105172f(key);
        Integer num = m105172f instanceof Integer ? (Integer) m105172f : null;
        return num != null ? num.intValue() : defValue;
    }

    @Override // android.content.SharedPreferences
    public long getLong(String key, long defValue) {
        Object m105172f = this.cache.m105172f(key);
        Long l = m105172f instanceof Long ? (Long) m105172f : null;
        return l != null ? l.longValue() : defValue;
    }

    @Override // android.content.SharedPreferences
    public String getString(String key, String defValue) {
        Object m105172f = this.cache.m105172f(key);
        String str = m105172f instanceof String ? (String) m105172f : null;
        return str == null ? defValue : str;
    }

    @Override // android.content.SharedPreferences
    public Set<String> getStringSet(String key, Set<String> defValues) {
        Object m105172f = this.cache.m105172f(key);
        Set<String> set = m105172f instanceof Set ? (Set) m105172f : null;
        return set == null ? defValues : set;
    }

    public final a67 getWriter$file_prefs_release() {
        return (a67) this.writer.getValue();
    }

    @Override // android.content.SharedPreferences
    public void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener listener) {
        synchronized (this.lock) {
            getListeners().add(listener);
        }
    }

    @Override // android.content.SharedPreferences
    public void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener listener) {
        synchronized (this.lock) {
            getListeners().remove(listener);
        }
    }

    public /* synthetic */ FilePreferences(File file, u57 u57Var, v57 v57Var, InterfaceC10122a interfaceC10122a, w57 w57Var, int i, xd5 xd5Var) {
        this(file, u57Var, v57Var, (i & 8) != 0 ? null : interfaceC10122a, (i & 16) != 0 ? null : w57Var);
    }

    public /* synthetic */ FilePreferences(Context context, u57 u57Var, v57 v57Var, InterfaceC10122a interfaceC10122a, w57 w57Var, int i, xd5 xd5Var) {
        this(context, u57Var, v57Var, (i & 8) != 0 ? null : interfaceC10122a, (i & 16) != 0 ? null : w57Var);
    }

    public FilePreferences(Context context, u57 u57Var, v57 v57Var, InterfaceC10122a interfaceC10122a, w57 w57Var) {
        this(context.getDir("file_prefs", 0), u57Var, v57Var, interfaceC10122a, w57Var);
    }
}
