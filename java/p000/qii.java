package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class qii {

    /* renamed from: a */
    public final vu2 f87746a;

    /* renamed from: b */
    public final boolean f87747b;

    /* renamed from: c */
    public final InterfaceC13728c f87748c;

    /* renamed from: d */
    public final int f87749d;

    /* renamed from: qii$a */
    public class C13726a implements InterfaceC13728c {

        /* renamed from: a */
        public final /* synthetic */ vu2 f87750a;

        /* renamed from: qii$a$a */
        public class a extends AbstractC13727b {
            public a(qii qiiVar, CharSequence charSequence) {
                super(qiiVar, charSequence);
            }

            @Override // p000.qii.AbstractC13727b
            /* renamed from: e */
            public int mo86052e(int i) {
                return i + 1;
            }

            @Override // p000.qii.AbstractC13727b
            /* renamed from: f */
            public int mo86053f(int i) {
                return C13726a.this.f87750a.mo104907h(this.f87755y, i);
            }
        }

        public C13726a(vu2 vu2Var) {
            this.f87750a = vu2Var;
        }

        @Override // p000.qii.InterfaceC13728c
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public AbstractC13727b mo86050a(qii qiiVar, CharSequence charSequence) {
            return new a(qiiVar, charSequence);
        }
    }

    /* renamed from: qii$b */
    public static abstract class AbstractC13727b extends AbstractC2228b1 {

        /* renamed from: A */
        public final boolean f87752A;

        /* renamed from: B */
        public int f87753B = 0;

        /* renamed from: C */
        public int f87754C;

        /* renamed from: y */
        public final CharSequence f87755y;

        /* renamed from: z */
        public final vu2 f87756z;

        public AbstractC13727b(qii qiiVar, CharSequence charSequence) {
            this.f87756z = qiiVar.f87746a;
            this.f87752A = qiiVar.f87747b;
            this.f87754C = qiiVar.f87749d;
            this.f87755y = charSequence;
        }

        @Override // p000.AbstractC2228b1
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public String mo15049a() {
            int mo86053f;
            int i = this.f87753B;
            while (true) {
                int i2 = this.f87753B;
                if (i2 == -1) {
                    return (String) m15050b();
                }
                mo86053f = mo86053f(i2);
                if (mo86053f == -1) {
                    mo86053f = this.f87755y.length();
                    this.f87753B = -1;
                } else {
                    this.f87753B = mo86052e(mo86053f);
                }
                int i3 = this.f87753B;
                if (i3 == i) {
                    int i4 = i3 + 1;
                    this.f87753B = i4;
                    if (i4 > this.f87755y.length()) {
                        this.f87753B = -1;
                    }
                } else {
                    while (i < mo86053f && this.f87756z.mo104908m(this.f87755y.charAt(i))) {
                        i++;
                    }
                    while (mo86053f > i && this.f87756z.mo104908m(this.f87755y.charAt(mo86053f - 1))) {
                        mo86053f--;
                    }
                    if (!this.f87752A || i != mo86053f) {
                        break;
                    }
                    i = this.f87753B;
                }
            }
            int i5 = this.f87754C;
            if (i5 == 1) {
                mo86053f = this.f87755y.length();
                this.f87753B = -1;
                while (mo86053f > i && this.f87756z.mo104908m(this.f87755y.charAt(mo86053f - 1))) {
                    mo86053f--;
                }
            } else {
                this.f87754C = i5 - 1;
            }
            return this.f87755y.subSequence(i, mo86053f).toString();
        }

        /* renamed from: e */
        public abstract int mo86052e(int i);

        /* renamed from: f */
        public abstract int mo86053f(int i);
    }

    /* renamed from: qii$c */
    public interface InterfaceC13728c {
        /* renamed from: a */
        Iterator mo86050a(qii qiiVar, CharSequence charSequence);
    }

    public qii(InterfaceC13728c interfaceC13728c) {
        this(interfaceC13728c, false, vu2.m104901q(), ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
    }

    /* renamed from: d */
    public static qii m86046d(char c) {
        return m86047e(vu2.m104897i(c));
    }

    /* renamed from: e */
    public static qii m86047e(vu2 vu2Var) {
        lte.m50433p(vu2Var);
        return new qii(new C13726a(vu2Var));
    }

    /* renamed from: f */
    public List m86048f(CharSequence charSequence) {
        lte.m50433p(charSequence);
        Iterator m86049g = m86049g(charSequence);
        ArrayList arrayList = new ArrayList();
        while (m86049g.hasNext()) {
            arrayList.add((String) m86049g.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    /* renamed from: g */
    public final Iterator m86049g(CharSequence charSequence) {
        return this.f87748c.mo86050a(this, charSequence);
    }

    public qii(InterfaceC13728c interfaceC13728c, boolean z, vu2 vu2Var, int i) {
        this.f87748c = interfaceC13728c;
        this.f87747b = z;
        this.f87746a = vu2Var;
        this.f87749d = i;
    }
}
