package one.p010me.chats.picker;

import java.util.Iterator;
import one.p010me.chats.picker.C9690e;
import p000.jc7;
import p000.l6e;
import p000.pc7;

/* renamed from: one.me.chats.picker.d */
/* loaded from: classes4.dex */
public final class C9689d implements l6e {

    /* renamed from: a */
    public final C9691f f65175a;

    /* renamed from: b */
    public final l6e f65176b;

    /* renamed from: c */
    public final l6e f65177c;

    /* renamed from: one.me.chats.picker.d$a */
    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[C9690e.b.values().length];
            try {
                iArr[C9690e.b.CHAT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[C9690e.b.DIALOG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[C9690e.b.BOT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[C9690e.b.CONTACT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public C9689d(C9691f c9691f, l6e l6eVar, l6e l6eVar2) {
        this.f65175a = c9691f;
        this.f65176b = l6eVar;
        this.f65177c = l6eVar2;
    }

    @Override // p000.l6e
    /* renamed from: a */
    public jc7 mo1983a(long j) {
        Object obj;
        jc7 mo1983a;
        Iterator it = this.f65175a.m63270l().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((C9690e) obj).m63249a() == j) {
                break;
            }
        }
        C9690e c9690e = (C9690e) obj;
        if (c9690e == null) {
            return pc7.m83174C();
        }
        int i = a.$EnumSwitchMapping$0[c9690e.m63251c().ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return this.f65176b.mo1983a(j);
        }
        if (i != 4) {
            return pc7.m83174C();
        }
        l6e l6eVar = this.f65177c;
        return (l6eVar == null || (mo1983a = l6eVar.mo1983a(j)) == null) ? pc7.m83174C() : mo1983a;
    }
}
