package scout.exception;

import java.util.Collection;
import java.util.Set;
import kotlin.Metadata;
import p000.bkc;
import p000.dt7;
import p000.mv3;
import p000.tzg;
import p000.wc9;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\t\n\u0002\u0010\"\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B-\u0012\u0010\u0010\u0005\u001a\f\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R!\u0010\u0005\u001a\f\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, m47687d2 = {"Lscout/exception/IllegalOverridesException;", "Lscout/exception/ScoutException;", "", "", "Lscout/definition/ObjectKey;", "keys", "", "scopeName", "", "cause", "<init>", "(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Throwable;)V", "w", "Ljava/lang/String;", "x", "Ljava/lang/Throwable;", "getCause", "()Ljava/lang/Throwable;", "", "y", "Ljava/util/Set;", "getKeys", "()Ljava/util/Set;", "getMessage", "()Ljava/lang/String;", "message", "core"}, m47688k = 1, m47689mv = {1, 8, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class IllegalOverridesException extends ScoutException {

    /* renamed from: w, reason: from kotlin metadata */
    public final String scopeName;

    /* renamed from: x, reason: from kotlin metadata */
    public final Throwable cause;

    /* renamed from: y, reason: from kotlin metadata */
    public final Set keys;

    /* renamed from: scout.exception.IllegalOverridesException$a */
    public static final class C14937a extends wc9 implements dt7 {

        /* renamed from: w */
        public static final C14937a f101298w = new C14937a();

        public C14937a() {
            super(1);
        }

        /* renamed from: a */
        public final CharSequence m95773a(int i) {
            return "- " + bkc.f14688a.m16920b(i);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return m95773a(((Number) obj).intValue());
        }
    }

    public /* synthetic */ IllegalOverridesException(Collection collection, String str, Throwable th, int i, xd5 xd5Var) {
        this(collection, str, (i & 4) != 0 ? null : th);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        if (this.keys.size() == 1) {
            return "Object factory for " + bkc.f14688a.m16920b(((Number) mv3.m53195s0(this.keys)).intValue()) + " already exist in " + tzg.f107025a.m100065a(this.scopeName) + " and override is not allowed";
        }
        return mv3.m53139D0(this.keys, System.lineSeparator(), "Multiple object factories already exist in " + tzg.f107025a.m100065a(this.scopeName) + " and overrides are not allowed:" + System.lineSeparator(), null, 0, null, C14937a.f101298w, 28, null);
    }

    public IllegalOverridesException(Collection collection, String str, Throwable th) {
        super(null);
        this.scopeName = str;
        this.cause = th;
        this.keys = mv3.m53192q1(collection);
    }
}
