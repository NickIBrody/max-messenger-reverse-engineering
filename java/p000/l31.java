package p000;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.Continuation;
import p000.sn8;

/* loaded from: classes4.dex */
public final class l31 {

    /* renamed from: a */
    public final qd9 f48911a;

    /* renamed from: l31$a */
    public static final class C7034a extends vq4 {

        /* renamed from: A */
        public Object f48912A;

        /* renamed from: B */
        public Object f48913B;

        /* renamed from: C */
        public Object f48914C;

        /* renamed from: D */
        public /* synthetic */ Object f48915D;

        /* renamed from: F */
        public int f48917F;

        /* renamed from: z */
        public Object f48918z;

        public C7034a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f48915D = obj;
            this.f48917F |= Integer.MIN_VALUE;
            return l31.this.m48757b(null, null, null, null, this);
        }
    }

    public l31(qd9 qd9Var) {
        this.f48911a = qd9Var;
    }

    /* renamed from: a */
    public final ylb m48756a() {
        return (ylb) this.f48911a.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0095  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m48757b(Set set, Long l, CharSequence charSequence, sv9 sv9Var, Continuation continuation) {
        C7034a c7034a;
        int i;
        List<l6b> list;
        int size;
        Iterator it;
        int i2;
        int m96997b;
        Iterator it2;
        int m96997b2;
        c0h c0hVar;
        Iterator it3;
        Iterator it4;
        if (continuation instanceof C7034a) {
            c7034a = (C7034a) continuation;
            int i3 = c7034a.f48917F;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c7034a.f48917F = i3 - Integer.MIN_VALUE;
                Object obj = c7034a.f48915D;
                Object m50681f = ly8.m50681f();
                i = c7034a.f48917F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (set == null || set.isEmpty()) {
                        mp9.m52679B(l31.class.getName(), "Early return in invoke cuz of fwdMsgIds.isNullOrEmpty()", null, 4, null);
                        return null;
                    }
                    ylb m48756a = m48756a();
                    c7034a.f48918z = bii.m16767a(set);
                    c7034a.f48912A = l;
                    c7034a.f48913B = charSequence;
                    c7034a.f48914C = sv9Var;
                    c7034a.f48917F = 1;
                    obj = m48756a.mo33469n(set, c7034a);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    sv9Var = (sv9) c7034a.f48914C;
                    charSequence = (CharSequence) c7034a.f48913B;
                    l = (Long) c7034a.f48912A;
                    ihg.m41693b(obj);
                }
                list = (List) obj;
                size = list.size();
                if (charSequence != null && charSequence.length() > 0) {
                    size++;
                }
                int m96997b3 = size * sv9Var.m96997b();
                int i4 = 0;
                if (list == null && list.isEmpty()) {
                    i2 = 0;
                } else {
                    it = list.iterator();
                    i2 = 0;
                    while (it.hasNext()) {
                        if (((l6b) it.next()).m49003r0() && (i2 = i2 + 1) < 0) {
                            dv3.m28420A();
                        }
                    }
                }
                m96997b = i2 * sv9Var.m96997b();
                if (list != null || !list.isEmpty()) {
                    it2 = list.iterator();
                    while (it2.hasNext()) {
                        if (((l6b) it2.next()).m48976b0() && (i4 = i4 + 1) < 0) {
                            dv3.m28420A();
                        }
                    }
                }
                m96997b2 = i4 * sv9Var.m96997b();
                if (l != null && (list == null || !list.isEmpty())) {
                    for (l6b l6bVar : list) {
                        if (l6bVar.m48991l0() || l6bVar.m49007t0()) {
                            c0hVar = c0h.CHAT_ATTACHMENTS_MEDIA;
                            break;
                        }
                    }
                }
                if (l != null && (list == null || !list.isEmpty())) {
                    it4 = list.iterator();
                    while (it4.hasNext()) {
                        if (((l6b) it4.next()).m48985i0()) {
                            c0hVar = c0h.CHAT_ATTACHMENTS_FILES;
                            break;
                        }
                    }
                }
                if (l != null && (list == null || !list.isEmpty())) {
                    it3 = list.iterator();
                    while (it3.hasNext()) {
                        if (((l6b) it3.next()).m48966R()) {
                            c0hVar = c0h.CHAT_ATTACHMENTS_LINKS;
                            break;
                        }
                    }
                }
                c0hVar = c0h.CHAT;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                linkedHashSet.add(new sn8.C15082c(rn8.SEND_5_MESSAGES, m96997b3));
                if (m96997b > 0) {
                    linkedHashSet.add(new sn8.C15082c(rn8.SEND_3_STICKERS, m96997b));
                }
                if (m96997b2 > 0) {
                    linkedHashSet.add(new sn8.C15082c(rn8.SEND_AUDIO_MESSAGE, m96997b2));
                }
                return new yk7(linkedHashSet, c0hVar);
            }
        }
        c7034a = new C7034a(continuation);
        Object obj2 = c7034a.f48915D;
        Object m50681f2 = ly8.m50681f();
        i = c7034a.f48917F;
        if (i != 0) {
        }
        list = (List) obj2;
        size = list.size();
        if (charSequence != null) {
            size++;
        }
        int m96997b32 = size * sv9Var.m96997b();
        int i42 = 0;
        if (list == null) {
        }
        it = list.iterator();
        i2 = 0;
        while (it.hasNext()) {
        }
        m96997b = i2 * sv9Var.m96997b();
        if (list != null) {
        }
        it2 = list.iterator();
        while (it2.hasNext()) {
        }
        m96997b2 = i42 * sv9Var.m96997b();
        if (l != null) {
            while (r8.hasNext()) {
            }
        }
        if (l != null) {
            it4 = list.iterator();
            while (it4.hasNext()) {
            }
        }
        if (l != null) {
            it3 = list.iterator();
            while (it3.hasNext()) {
            }
        }
        c0hVar = c0h.CHAT;
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        linkedHashSet2.add(new sn8.C15082c(rn8.SEND_5_MESSAGES, m96997b32));
        if (m96997b > 0) {
        }
        if (m96997b2 > 0) {
        }
        return new yk7(linkedHashSet2, c0hVar);
    }
}
