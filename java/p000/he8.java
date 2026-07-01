package p000;

import java.io.File;
import kotlin.coroutines.Continuation;

/* loaded from: classes5.dex */
public interface he8 {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: he8$a */
    public static final class EnumC5629a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC5629a[] $VALUES;
        public static final EnumC5629a ALREADY_DOWNLOADING_BY_OTHER = new EnumC5629a("ALREADY_DOWNLOADING_BY_OTHER", 0);
        public static final EnumC5629a FINISH = new EnumC5629a("FINISH", 1);
        public static final EnumC5629a ERROR = new EnumC5629a("ERROR", 2);

        static {
            EnumC5629a[] m38025c = m38025c();
            $VALUES = m38025c;
            $ENTRIES = el6.m30428a(m38025c);
        }

        public EnumC5629a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC5629a[] m38025c() {
            return new EnumC5629a[]{ALREADY_DOWNLOADING_BY_OTHER, FINISH, ERROR};
        }

        public static EnumC5629a valueOf(String str) {
            return (EnumC5629a) Enum.valueOf(EnumC5629a.class, str);
        }

        public static EnumC5629a[] values() {
            return (EnumC5629a[]) $VALUES.clone();
        }
    }

    /* renamed from: he8$b */
    public interface InterfaceC5630b {
        /* renamed from: b */
        static /* synthetic */ Object m38026b(InterfaceC5630b interfaceC5630b, Continuation continuation) {
            return pkk.f85235a;
        }

        /* renamed from: c */
        static /* synthetic */ Object m38027c(InterfaceC5630b interfaceC5630b, boolean z, boolean z2, String str, Continuation continuation, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onFileDownloadInterrupted");
            }
            if ((i & 1) != 0) {
                z = false;
            }
            if ((i & 2) != 0) {
                z2 = false;
            }
            if ((i & 4) != 0) {
                str = null;
            }
            return interfaceC5630b.mo18299e(z, z2, str, continuation);
        }

        /* renamed from: d */
        static /* synthetic */ Object m38028d(InterfaceC5630b interfaceC5630b, File file, Continuation continuation) {
            return pkk.f85235a;
        }

        /* renamed from: f */
        static /* synthetic */ Object m38029f(InterfaceC5630b interfaceC5630b, boolean z, boolean z2, String str, Continuation continuation) {
            return pkk.f85235a;
        }

        /* renamed from: h */
        static /* synthetic */ Object m38030h(InterfaceC5630b interfaceC5630b, Continuation continuation) {
            return pkk.f85235a;
        }

        /* renamed from: i */
        static /* synthetic */ Object m38031i(InterfaceC5630b interfaceC5630b, float f, long j, long j2, Continuation continuation) {
            return pkk.f85235a;
        }

        /* renamed from: n */
        static /* synthetic */ Object m38032n(InterfaceC5630b interfaceC5630b, Continuation continuation) {
            return pkk.f85235a;
        }

        /* renamed from: a */
        default Object mo38033a(float f, long j, long j2, Continuation continuation) {
            return m38031i(this, f, j, j2, continuation);
        }

        /* renamed from: e */
        default Object mo18299e(boolean z, boolean z2, String str, Continuation continuation) {
            return m38029f(this, z, z2, str, continuation);
        }

        /* renamed from: g */
        default Object mo38034g(File file, Continuation continuation) {
            return m38028d(this, file, continuation);
        }

        /* renamed from: j */
        default Object mo38035j(Continuation continuation) {
            return m38032n(this, continuation);
        }

        /* renamed from: k */
        String mo18300k();

        /* renamed from: l */
        default Object mo38036l(Continuation continuation) {
            return m38030h(this, continuation);
        }

        /* renamed from: m */
        default Object mo38037m(Continuation continuation) {
            return m38026b(this, continuation);
        }
    }

    /* renamed from: he8$c */
    public static final class C5631c implements he8 {

        /* renamed from: a */
        public final he8 f36557a;

        public C5631c(he8 he8Var) {
            this.f36557a = he8Var;
        }

        @Override // p000.he8
        /* renamed from: a */
        public Object mo36900a(File file, String str, Continuation continuation) {
            return this.f36557a.mo36900a(file, str, continuation);
        }

        @Override // p000.he8
        /* renamed from: b */
        public Object mo36901b(String str, File file, InterfaceC5630b interfaceC5630b, String str2, boolean z, String str3, Continuation continuation) {
            return this.f36557a.mo36901b(str, file, interfaceC5630b, str2, z, str3, continuation);
        }

        @Override // p000.he8
        /* renamed from: c */
        public Object mo36902c(File file, String str, Continuation continuation) {
            return this.f36557a.mo36902c(file, str, continuation);
        }
    }

    /* renamed from: a */
    Object mo36900a(File file, String str, Continuation continuation);

    /* renamed from: b */
    Object mo36901b(String str, File file, InterfaceC5630b interfaceC5630b, String str2, boolean z, String str3, Continuation continuation);

    /* renamed from: c */
    Object mo36902c(File file, String str, Continuation continuation);
}
