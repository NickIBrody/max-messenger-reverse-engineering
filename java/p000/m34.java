package p000;

import android.content.ComponentName;
import android.content.Context;
import kotlin.Metadata;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes.dex */
public interface m34 {

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lm34$a;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "oneme_googleRelease"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: m34$a */
    /* loaded from: classes3.dex */
    public static final class C7379a extends IssueKeyException {
        public C7379a(Throwable th) {
            super("comp_ft", null, th, 2, null);
        }
    }

    /* renamed from: d */
    ComponentName mo33667d();

    /* renamed from: e */
    default boolean m51146e(Context context) {
        ComponentName mo33667d = mo33667d();
        boolean z = false;
        try {
            if (context.getPackageManager().getComponentEnabledSetting(mo33667d) == 1) {
                z = true;
            }
        } catch (Throwable th) {
            String name = getClass().getName();
            C7379a c7379a = new C7379a(th);
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    m52708k.mo15007a(yp9Var, name, "fail to get component " + mo33667d, c7379a);
                }
            }
        }
        String name2 = getClass().getName();
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.INFO;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, name2, "isEnabled=" + z, null, 8, null);
            }
        }
        return z;
    }

    /* renamed from: f */
    default void m51147f(Context context) {
        mp9.m52688f(getClass().getName(), "switch", null, 4, null);
        m51148g(context, !m51146e(context));
    }

    /* renamed from: g */
    default void m51148g(Context context, boolean z) {
        ComponentName mo33667d = mo33667d();
        mp9.m52695n(getClass().getName(), "setEnabled " + z + " for " + mo33667d, null, 4, null);
        try {
            context.getPackageManager().setComponentEnabledSetting(mo33667d, z ? 1 : 2, 1);
        } catch (Throwable th) {
            mp9.m52705x(getClass().getName(), "fail to update component state", new C7379a(th));
        }
    }
}
