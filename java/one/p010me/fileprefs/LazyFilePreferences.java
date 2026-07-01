package one.p010me.fileprefs;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.File;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import one.p010me.fileprefs.FilePreferences;
import one.p010me.fileprefs.LazyFilePreferences;
import p000.a67;
import p000.ae9;
import p000.bt7;
import p000.dt7;
import p000.pkk;
import p000.qd9;
import p000.u57;
import p000.v57;
import p000.w57;
import p000.xd5;
import p000.z1i;

@Metadata(m47686d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002BM\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u0014\b\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r¢\u0006\u0004\b\u0011\u0010\u0012BO\b\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u0014\b\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r¢\u0006\u0004\b\u0011\u0010\u0015J\u001b\u0010\u0018\u001a\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0002\b\u00030\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J%\u0010\u001c\u001a\u0004\u0018\u00010\u00172\b\u0010\u001a\u001a\u0004\u0018\u00010\u00172\b\u0010\u001b\u001a\u0004\u0018\u00010\u0017H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ1\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001e2\b\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001eH\u0016¢\u0006\u0004\b \u0010!J!\u0010#\u001a\u00020\"2\b\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001b\u001a\u00020\"H\u0016¢\u0006\u0004\b#\u0010$J!\u0010&\u001a\u00020%2\b\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001b\u001a\u00020%H\u0016¢\u0006\u0004\b&\u0010'J!\u0010)\u001a\u00020(2\b\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001b\u001a\u00020(H\u0016¢\u0006\u0004\b)\u0010*J!\u0010,\u001a\u00020+2\b\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001b\u001a\u00020+H\u0016¢\u0006\u0004\b,\u0010-J\u001a\u0010.\u001a\u00020+2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0017H\u0096\u0002¢\u0006\u0004\b.\u0010/J\u000f\u00101\u001a\u000200H\u0016¢\u0006\u0004\b1\u00102J\u0017\u00105\u001a\u00020\u000f2\u0006\u00104\u001a\u000203H\u0016¢\u0006\u0004\b5\u00106J\u0017\u00107\u001a\u00020\u000f2\u0006\u00104\u001a\u000203H\u0016¢\u0006\u0004\b7\u00106J\u0019\u00109\u001a\u0004\u0018\u0001082\u0006\u0010\u001a\u001a\u00020\u0017H\u0016¢\u0006\u0004\b9\u0010:R\u001b\u0010?\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>R\u0014\u0010C\u001a\u00020@8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bA\u0010B¨\u0006D"}, m47687d2 = {"Lone/me/fileprefs/LazyFilePreferences;", "Landroid/content/SharedPreferences;", "Lz1i;", "Ljava/io/File;", "filePrefsDir", "Lu57;", "options", "Lv57;", "executorFactory", "Lone/me/fileprefs/FilePreferences$a;", "migration", "Lw57;", "logger", "Lkotlin/Function1;", "Lone/me/fileprefs/FilePreferences;", "Lpkk;", "onInit", "<init>", "(Ljava/io/File;Lu57;Lv57;Lone/me/fileprefs/FilePreferences$a;Lw57;Ldt7;)V", "Landroid/content/Context;", "context", "(Landroid/content/Context;Lu57;Lv57;Lone/me/fileprefs/FilePreferences$a;Lw57;Ldt7;)V", "", "", "getAll", "()Ljava/util/Map;", "key", "defValue", "getString", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "", "defValues", "getStringSet", "(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;", "", "getInt", "(Ljava/lang/String;I)I", "", "getLong", "(Ljava/lang/String;J)J", "", "getFloat", "(Ljava/lang/String;F)F", "", "getBoolean", "(Ljava/lang/String;Z)Z", "contains", "(Ljava/lang/String;)Z", "Landroid/content/SharedPreferences$Editor;", "edit", "()Landroid/content/SharedPreferences$Editor;", "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;", "listener", "registerOnSharedPreferenceChangeListener", "(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V", "unregisterOnSharedPreferenceChangeListener", "", "getAny", "(Ljava/lang/String;)Ljava/lang/Object;", "filePrefs$delegate", "Lqd9;", "getFilePrefs", "()Lone/me/fileprefs/FilePreferences;", "filePrefs", "La67;", "getWriter$file_prefs_release", "()La67;", "writer", "file-prefs_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class LazyFilePreferences implements SharedPreferences, z1i {

    /* renamed from: filePrefs$delegate, reason: from kotlin metadata */
    private final qd9 filePrefs;

    public LazyFilePreferences(Context context, u57 u57Var, v57 v57Var) {
        this(context, u57Var, v57Var, (FilePreferences.InterfaceC10122a) null, (w57) null, (dt7) null, 56, (xd5) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk _init_$lambda$0(FilePreferences filePreferences) {
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk _init_$lambda$1(FilePreferences filePreferences) {
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FilePreferences filePrefs_delegate$lambda$0(File file, u57 u57Var, v57 v57Var, FilePreferences.InterfaceC10122a interfaceC10122a, w57 w57Var, dt7 dt7Var) {
        FilePreferences filePreferences = new FilePreferences(file, u57Var, v57Var, interfaceC10122a, w57Var);
        dt7Var.invoke(filePreferences);
        return filePreferences;
    }

    private final FilePreferences getFilePrefs() {
        return (FilePreferences) this.filePrefs.getValue();
    }

    @Override // android.content.SharedPreferences
    public boolean contains(String key) {
        return getFilePrefs().contains(key);
    }

    @Override // android.content.SharedPreferences
    public SharedPreferences.Editor edit() {
        return getFilePrefs().edit();
    }

    @Override // android.content.SharedPreferences
    public Map<String, ?> getAll() {
        return getFilePrefs().getAll();
    }

    @Override // p000.z1i
    public Object getAny(String key) {
        return getFilePrefs().getAny(key);
    }

    @Override // android.content.SharedPreferences
    public boolean getBoolean(String key, boolean defValue) {
        return getFilePrefs().getBoolean(key, defValue);
    }

    @Override // android.content.SharedPreferences
    public float getFloat(String key, float defValue) {
        return getFilePrefs().getFloat(key, defValue);
    }

    @Override // android.content.SharedPreferences
    public int getInt(String key, int defValue) {
        return getFilePrefs().getInt(key, defValue);
    }

    @Override // android.content.SharedPreferences
    public long getLong(String key, long defValue) {
        return getFilePrefs().getLong(key, defValue);
    }

    @Override // android.content.SharedPreferences
    public String getString(String key, String defValue) {
        return getFilePrefs().getString(key, defValue);
    }

    @Override // android.content.SharedPreferences
    public Set<String> getStringSet(String key, Set<String> defValues) {
        return getFilePrefs().getStringSet(key, defValues);
    }

    public final a67 getWriter$file_prefs_release() {
        return getFilePrefs().getWriter$file_prefs_release();
    }

    @Override // android.content.SharedPreferences
    public void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener listener) {
        getFilePrefs().registerOnSharedPreferenceChangeListener(listener);
    }

    @Override // android.content.SharedPreferences
    public void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener listener) {
        getFilePrefs().unregisterOnSharedPreferenceChangeListener(listener);
    }

    public LazyFilePreferences(Context context, u57 u57Var, v57 v57Var, FilePreferences.InterfaceC10122a interfaceC10122a) {
        this(context, u57Var, v57Var, interfaceC10122a, (w57) null, (dt7) null, 48, (xd5) null);
    }

    public LazyFilePreferences(Context context, u57 u57Var, v57 v57Var, FilePreferences.InterfaceC10122a interfaceC10122a, w57 w57Var) {
        this(context, u57Var, v57Var, interfaceC10122a, w57Var, (dt7) null, 32, (xd5) null);
    }

    public LazyFilePreferences(final File file, final u57 u57Var, final v57 v57Var, final FilePreferences.InterfaceC10122a interfaceC10122a, final w57 w57Var, final dt7 dt7Var) {
        this.filePrefs = ae9.m1500a(new bt7(file, u57Var, v57Var, interfaceC10122a, w57Var, dt7Var) { // from class: wd9

            /* renamed from: A */
            public final /* synthetic */ dt7 f115794A;

            /* renamed from: w */
            public final /* synthetic */ File f115795w;

            /* renamed from: x */
            public final /* synthetic */ u57 f115796x;

            /* renamed from: y */
            public final /* synthetic */ v57 f115797y;

            /* renamed from: z */
            public final /* synthetic */ w57 f115798z;

            {
                this.f115798z = w57Var;
                this.f115794A = dt7Var;
            }

            @Override // p000.bt7
            public final Object invoke() {
                FilePreferences filePrefs_delegate$lambda$0;
                filePrefs_delegate$lambda$0 = LazyFilePreferences.filePrefs_delegate$lambda$0(this.f115795w, this.f115796x, this.f115797y, null, this.f115798z, this.f115794A);
                return filePrefs_delegate$lambda$0;
            }
        });
    }

    public /* synthetic */ LazyFilePreferences(File file, u57 u57Var, v57 v57Var, FilePreferences.InterfaceC10122a interfaceC10122a, w57 w57Var, dt7 dt7Var, int i, xd5 xd5Var) {
        this(file, u57Var, v57Var, (i & 8) != 0 ? null : interfaceC10122a, (i & 16) != 0 ? null : w57Var, (i & 32) != 0 ? new dt7() { // from class: vd9
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk _init_$lambda$0;
                _init_$lambda$0 = LazyFilePreferences._init_$lambda$0((FilePreferences) obj);
                return _init_$lambda$0;
            }
        } : dt7Var);
    }

    public /* synthetic */ LazyFilePreferences(Context context, u57 u57Var, v57 v57Var, FilePreferences.InterfaceC10122a interfaceC10122a, w57 w57Var, dt7 dt7Var, int i, xd5 xd5Var) {
        this(context, u57Var, v57Var, (i & 8) != 0 ? null : interfaceC10122a, (i & 16) != 0 ? null : w57Var, (i & 32) != 0 ? new dt7() { // from class: xd9
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk _init_$lambda$1;
                _init_$lambda$1 = LazyFilePreferences._init_$lambda$1((FilePreferences) obj);
                return _init_$lambda$1;
            }
        } : dt7Var);
    }

    public LazyFilePreferences(Context context, u57 u57Var, v57 v57Var, FilePreferences.InterfaceC10122a interfaceC10122a, w57 w57Var, dt7 dt7Var) {
        this(context.getDir("file_prefs", 0), u57Var, v57Var, interfaceC10122a, w57Var, dt7Var);
    }
}
