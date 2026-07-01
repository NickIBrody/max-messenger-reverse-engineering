package p000;

import android.text.Layout;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;
import one.p010me.messages.list.loader.MessageModel;
import p000.w60;
import p000.xn5;
import p000.ya0;
import p000.zz2;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes4.dex */
public final class llb {

    /* renamed from: h */
    public static final /* synthetic */ x99[] f50195h = {f8g.m32506f(new j1c(llb.class, "dumpMessagesJob", "getDumpMessagesJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: b */
    public final qd9 f50197b;

    /* renamed from: c */
    public final qd9 f50198c;

    /* renamed from: d */
    public final qd9 f50199d;

    /* renamed from: e */
    public final qd9 f50200e;

    /* renamed from: f */
    public final qd9 f50201f;

    /* renamed from: a */
    public final String f50196a = llb.class.getName();

    /* renamed from: g */
    public final h0g f50202g = ov4.m81987c();

    /* renamed from: llb$a */
    public static final class C7197a extends nej implements rt7 {

        /* renamed from: A */
        public Object f50203A;

        /* renamed from: B */
        public Object f50204B;

        /* renamed from: C */
        public Object f50205C;

        /* renamed from: D */
        public Object f50206D;

        /* renamed from: E */
        public Object f50207E;

        /* renamed from: F */
        public Object f50208F;

        /* renamed from: G */
        public Object f50209G;

        /* renamed from: H */
        public Object f50210H;

        /* renamed from: I */
        public Object f50211I;

        /* renamed from: J */
        public Object f50212J;

        /* renamed from: K */
        public Object f50213K;

        /* renamed from: L */
        public Object f50214L;

        /* renamed from: M */
        public Object f50215M;

        /* renamed from: N */
        public int f50216N;

        /* renamed from: O */
        public int f50217O;

        /* renamed from: P */
        public int f50218P;

        /* renamed from: Q */
        public int f50219Q;

        /* renamed from: R */
        public int f50220R;

        /* renamed from: S */
        public final /* synthetic */ ani f50221S;

        /* renamed from: T */
        public final /* synthetic */ int f50222T;

        /* renamed from: U */
        public final /* synthetic */ Map f50223U;

        /* renamed from: V */
        public final /* synthetic */ llb f50224V;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7197a(ani aniVar, int i, Map map, llb llbVar, Continuation continuation) {
            super(2, continuation);
            this.f50221S = aniVar;
            this.f50222T = i;
            this.f50223U = map;
            this.f50224V = llbVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C7197a(this.f50221S, this.f50222T, this.f50223U, this.f50224V, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:151:0x0094, code lost:
        
            if (r2 == r1) goto L14;
         */
        /* JADX WARN: Removed duplicated region for block: B:17:0x03c1  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x03e4  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x03f5  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0411  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0430  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x0441  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x0459  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x0461  */
        /* JADX WARN: Removed duplicated region for block: B:45:0x0472  */
        /* JADX WARN: Removed duplicated region for block: B:54:0x049c  */
        /* JADX WARN: Removed duplicated region for block: B:62:0x04c2 A[LOOP:0: B:60:0x04bc->B:62:0x04c2, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:68:0x0269  */
        /* JADX WARN: Removed duplicated region for block: B:76:0x04de  */
        /* JADX WARN: Removed duplicated region for block: B:78:0x04a5  */
        /* JADX WARN: Removed duplicated region for block: B:79:0x0463  */
        /* JADX WARN: Removed duplicated region for block: B:80:0x045e  */
        /* JADX WARN: Removed duplicated region for block: B:81:0x044a  */
        /* JADX WARN: Removed duplicated region for block: B:82:0x0432  */
        /* JADX WARN: Removed duplicated region for block: B:84:0x041c  */
        /* JADX WARN: Removed duplicated region for block: B:85:0x0402  */
        /* JADX WARN: Removed duplicated region for block: B:86:0x03e6  */
        /* JADX WARN: Removed duplicated region for block: B:88:0x03d0  */
        /* JADX WARN: Removed duplicated region for block: B:90:0x03b2  */
        /* JADX WARN: Removed duplicated region for block: B:97:0x023c A[LOOP:1: B:95:0x0236->B:97:0x023c, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0397  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:69:0x0293 -> B:64:0x04d6). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x0376 -> B:7:0x037a). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m83178G;
            qv2 qv2Var;
            StringBuilder sb;
            List m28431q;
            List<zz2.C18079k> list;
            int i;
            Collection arrayList;
            Object mo33469n;
            zz2.C18079k c18079k;
            Iterator it;
            int i2;
            zz2.C18079k c18079k2;
            Map map;
            llb llbVar;
            Map map2;
            int i3;
            StringBuilder sb2;
            List list2;
            Collection collection;
            CharSequence charSequence;
            String str;
            List m106239f;
            Iterator it2;
            Layout m15713e;
            String m85592o;
            CharSequence text;
            Object m50681f = ly8.m50681f();
            int i4 = this.f50220R;
            if (i4 == 0) {
                ihg.m41693b(obj);
                jc7 m83176E = pc7.m83176E(this.f50221S);
                this.f50220R = 1;
                m83178G = pc7.m83178G(m83176E, this);
            } else if (i4 == 1) {
                ihg.m41693b(obj);
                m83178G = obj;
            } else if (i4 == 2) {
                int i5 = this.f50216N;
                Collection collection2 = (List) this.f50207E;
                list = (List) this.f50206D;
                c18079k = (zz2.C18079k) this.f50205C;
                sb = (StringBuilder) this.f50204B;
                qv2Var = (qv2) this.f50203A;
                ihg.m41693b(obj);
                arrayList = collection2;
                i = i5;
                mo33469n = obj;
                Iterable iterable = (Iterable) mo33469n;
                LinkedHashMap linkedHashMap = new LinkedHashMap(jwf.m45772d(o2a.m56838e(ev3.m31133C(iterable, 10)), 16));
                for (Object obj2 : iterable) {
                    linkedHashMap.put(u01.m100115f(((l6b) obj2).f14946w), obj2);
                }
                Map map3 = this.f50223U;
                llb llbVar2 = this.f50224V;
                it = map3.entrySet().iterator();
                zz2.C18079k c18079k3 = c18079k;
                i2 = i;
                c18079k2 = c18079k3;
                map = map3;
                llbVar = llbVar2;
                map2 = linkedHashMap;
                i3 = 0;
                sb2 = sb;
                list2 = list;
                collection = arrayList;
                if (it.hasNext()) {
                }
            } else {
                if (i4 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i6 = this.f50217O;
                i2 = this.f50216N;
                l6b l6bVar = (l6b) this.f50215M;
                MessageModel messageModel = (MessageModel) this.f50214L;
                it = (Iterator) this.f50211I;
                llbVar = (llb) this.f50210H;
                map = (Map) this.f50209G;
                map2 = (Map) this.f50208F;
                Collection collection3 = (List) this.f50207E;
                list2 = (List) this.f50206D;
                c18079k2 = (zz2.C18079k) this.f50205C;
                sb2 = (StringBuilder) this.f50204B;
                qv2Var = (qv2) this.f50203A;
                ihg.m41693b(obj);
                int i7 = i6;
                Collection collection4 = collection3;
                Object mo38926x = obj;
                Object obj3 = m50681f;
                qd4 qd4Var = (qd4) mo38926x;
                sb2.append("Message SENDER section, senderId:");
                sb2.append(l6bVar.f49112A);
                sb2.append("| senderText:");
                String str2 = "****";
                if (mp9.m52683a()) {
                    Layout sender = messageModel.getSender();
                    charSequence = f6j.m32359E1(zu2.m116603c((sender == null || (text = sender.getText()) == null) ? null : text.toString()), 100);
                } else {
                    charSequence = "****";
                }
                sb2.append(charSequence);
                sb2.append("| senderText from db:");
                sb2.append(!mp9.m52683a() ? "****" : (qd4Var == null || (m85592o = qd4Var.m85592o()) == null) ? null : f6j.m32360F1(m85592o, 100));
                sb2.append('\n');
                sb2.append("Message TEXT section, hasText:");
                sb2.append(messageModel.getMessageTextStaticLayout() == null);
                sb2.append("| text from cache:");
                sb2.append(!mp9.m52683a() ? f6j.m32360F1(messageModel.getDisplayText().toString(), 100) : "****");
                sb2.append("| text from db:");
                if (mp9.m52683a()) {
                    String str3 = l6bVar.f49116C;
                    str = str3 != null ? f6j.m32360F1(str3, 100) : null;
                } else {
                    str = "****";
                }
                sb2.append(str);
                sb2.append('\n');
                sb2.append("Message REPLY/FORWARD section, hasLink:");
                sb2.append(messageModel.getMessageLink() == null);
                sb2.append("| linkId:");
                b8b messageLink = messageModel.getMessageLink();
                sb2.append(messageLink == null ? u01.m100115f(messageLink.m15711c()) : null);
                sb2.append("| isForward:");
                b8b messageLink2 = messageModel.getMessageLink();
                sb2.append((messageLink2 == null ? messageLink2.m15709a() : null) == null);
                sb2.append("| senderName from link:");
                if (mp9.m52683a()) {
                    b8b messageLink3 = messageModel.getMessageLink();
                    str2 = f6j.m32360F1(zu2.m116603c((messageLink3 == null || (m15713e = messageLink3.m15713e()) == null) ? null : m15713e.getText()).toString(), 100);
                }
                sb2.append(str2);
                sb2.append('\n');
                w60 w60Var = l6bVar.f49124J;
                Integer m100114e = w60Var == null ? u01.m100114e(w60Var.m106235b()) : null;
                sb2.append("Message ATTACHES section, count:");
                sb2.append(m100114e);
                w60 w60Var2 = l6bVar.f49124J;
                if (w60Var2 != null && (m106239f = w60Var2.m106239f()) != null) {
                    it2 = m106239f.iterator();
                    while (it2.hasNext()) {
                        llbVar.m49890e(sb2, (w60.C16574a) it2.next());
                        sb2.append('\n');
                    }
                }
                sb2.append('\n');
                m50681f = obj3;
                collection = collection4;
                i3 = i7;
                if (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    int intValue = ((Number) entry.getKey()).intValue();
                    MessageModel messageModel2 = (MessageModel) entry.getValue();
                    zz2.C18079k c18079k4 = c18079k2;
                    l6b l6bVar2 = (l6b) map2.get(u01.m100115f(messageModel2.m68811i()));
                    if (l6bVar2 == null) {
                        c18079k2 = c18079k4;
                        i7 = i3;
                        collection4 = collection;
                        obj3 = m50681f;
                        m50681f = obj3;
                        collection = collection4;
                        i3 = i7;
                        if (it.hasNext()) {
                            mp9.m52679B(this.f50224V.f50196a, sb2.toString(), null, 4, null);
                            return pkk.f85235a;
                        }
                    } else {
                        collection4 = collection;
                        sb2.append("Message IDS section, messageLocalId:");
                        obj3 = m50681f;
                        i7 = i3;
                        sb2.append(messageModel2.m68811i());
                        sb2.append("| messageServerId:");
                        sb2.append(messageModel2.getServerId());
                        sb2.append("| chatId in message:");
                        sb2.append(l6bVar2.f49118D);
                        sb2.append("| Index on UI:");
                        sb2.append(intValue);
                        sb2.append('\n');
                        sb2.append("Message STATUS section, delivery status from model:");
                        sb2.append(messageModel2.getDeliveryStatus());
                        sb2.append("| delivery status from db:");
                        sb2.append(l6bVar2.f49119E);
                        sb2.append("| is edit from model:");
                        sb2.append(messageModel2.getIsEdit());
                        sb2.append("| status from db:");
                        sb2.append(l6bVar2.f49120F);
                        sb2.append('\n');
                        sb2.append("Message TIME section, time display:");
                        sb2.append(messageModel2.getDisplayTime());
                        sb2.append("| time from db:");
                        sb2.append(l6bVar2.m48953E());
                        sb2.append('\n');
                        um4 m49893h = llbVar.m49893h();
                        long j = l6bVar2.f49112A;
                        this.f50203A = bii.m16767a(qv2Var);
                        this.f50204B = sb2;
                        this.f50205C = bii.m16767a(c18079k4);
                        this.f50206D = bii.m16767a(list2);
                        this.f50207E = bii.m16767a(collection4);
                        this.f50208F = map2;
                        this.f50209G = bii.m16767a(map);
                        this.f50210H = llbVar;
                        this.f50211I = it;
                        this.f50212J = bii.m16767a(entry);
                        this.f50213K = bii.m16767a(entry);
                        this.f50214L = messageModel2;
                        this.f50215M = l6bVar2;
                        this.f50216N = i2;
                        this.f50217O = i7;
                        this.f50218P = 0;
                        this.f50219Q = intValue;
                        this.f50220R = 3;
                        mo38926x = m49893h.mo38926x(j, this);
                        if (mo38926x == obj3) {
                            return obj3;
                        }
                        l6bVar = l6bVar2;
                        messageModel = messageModel2;
                        c18079k2 = c18079k4;
                        qd4 qd4Var2 = (qd4) mo38926x;
                        sb2.append("Message SENDER section, senderId:");
                        sb2.append(l6bVar.f49112A);
                        sb2.append("| senderText:");
                        String str22 = "****";
                        if (mp9.m52683a()) {
                        }
                        sb2.append(charSequence);
                        sb2.append("| senderText from db:");
                        sb2.append(!mp9.m52683a() ? "****" : (qd4Var2 == null || (m85592o = qd4Var2.m85592o()) == null) ? null : f6j.m32360F1(m85592o, 100));
                        sb2.append('\n');
                        sb2.append("Message TEXT section, hasText:");
                        sb2.append(messageModel.getMessageTextStaticLayout() == null);
                        sb2.append("| text from cache:");
                        sb2.append(!mp9.m52683a() ? f6j.m32360F1(messageModel.getDisplayText().toString(), 100) : "****");
                        sb2.append("| text from db:");
                        if (mp9.m52683a()) {
                        }
                        sb2.append(str);
                        sb2.append('\n');
                        sb2.append("Message REPLY/FORWARD section, hasLink:");
                        sb2.append(messageModel.getMessageLink() == null);
                        sb2.append("| linkId:");
                        b8b messageLink4 = messageModel.getMessageLink();
                        sb2.append(messageLink4 == null ? u01.m100115f(messageLink4.m15711c()) : null);
                        sb2.append("| isForward:");
                        b8b messageLink22 = messageModel.getMessageLink();
                        sb2.append((messageLink22 == null ? messageLink22.m15709a() : null) == null);
                        sb2.append("| senderName from link:");
                        if (mp9.m52683a()) {
                        }
                        sb2.append(str22);
                        sb2.append('\n');
                        w60 w60Var3 = l6bVar.f49124J;
                        if (w60Var3 == null) {
                        }
                        sb2.append("Message ATTACHES section, count:");
                        sb2.append(m100114e);
                        w60 w60Var22 = l6bVar.f49124J;
                        if (w60Var22 != null) {
                            it2 = m106239f.iterator();
                            while (it2.hasNext()) {
                            }
                        }
                        sb2.append('\n');
                        m50681f = obj3;
                        collection = collection4;
                        i3 = i7;
                        if (it.hasNext()) {
                        }
                    }
                }
            }
            qv2Var = (qv2) m83178G;
            sb = new StringBuilder("DUMP VISIBLE MESSAGES");
            sb.append('\n');
            sb.append("chatLocalId:");
            sb.append(qv2Var.f89957w);
            sb.append("| chatServerId:");
            sb.append(qv2Var.mo86937R());
            sb.append("| chatType:");
            sb.append(qv2Var.m86960Z());
            sb.append("| chat lastMessageId:");
            u2b u2bVar = qv2Var.f89959y;
            sb.append(u2bVar != null ? u01.m100115f(u2bVar.getMessageId()) : null);
            sb.append("| chat lastMessageServerId:");
            u2b u2bVar2 = qv2Var.f89959y;
            sb.append(u2bVar2 != null ? u01.m100115f(u2bVar2.m100371s()) : null);
            sb.append('\n');
            zz2.C18080l m116912l = qv2Var.f89958x.m116912l();
            if (m116912l == null || (m28431q = m116912l.m117250h(xn5.EnumC17236b.REGULAR)) == null) {
                m28431q = dv3.m28431q();
            }
            list = m28431q;
            i = 0;
            zz2.C18079k c18079k5 = null;
            for (zz2.C18079k c18079k6 : list) {
                if (c18079k6.mo30100e() == BuildConfig.MAX_TIME_TO_UPLOAD) {
                    c18079k5 = c18079k6;
                }
                if (c18079k6.mo30099c() == c18079k6.mo30100e()) {
                    i++;
                }
            }
            sb.append('\n');
            sb.append("Chat chunks section.  ");
            sb.append("chunksCount regular:");
            sb.append(qv2Var.m86895D(xn5.EnumC17236b.REGULAR));
            sb.append("| chunksCount delayed:");
            sb.append(qv2Var.m86895D(xn5.EnumC17236b.DELAYED));
            sb.append("| chat single chunksCount regular:");
            sb.append(i);
            sb.append("| chat bad corner chunk start:");
            sb.append(c18079k5 != null ? c18079k5.mo30099c() : -1L);
            sb.append("| chat bad corner chunk end:");
            sb.append(c18079k5 != null ? c18079k5.mo30100e() : -1L);
            sb.append("\n\n");
            sb.append("messagesCount from adapter:");
            sb.append(this.f50222T);
            sb.append("\n\n");
            if (this.f50223U.isEmpty()) {
                sb.append("Didn't have messages");
                mp9.m52679B(this.f50224V.f50196a, sb.toString(), null, 4, null);
                return pkk.f85235a;
            }
            Collection values = this.f50223U.values();
            arrayList = new ArrayList(ev3.m31133C(values, 10));
            Iterator it3 = values.iterator();
            while (it3.hasNext()) {
                arrayList.add(u01.m100115f(((MessageModel) it3.next()).m68811i()));
            }
            ylb m49894i = this.f50224V.m49894i();
            this.f50203A = bii.m16767a(qv2Var);
            this.f50204B = sb;
            this.f50205C = bii.m16767a(c18079k5);
            this.f50206D = bii.m16767a(list);
            this.f50207E = bii.m16767a(arrayList);
            this.f50216N = i;
            this.f50220R = 2;
            mo33469n = m49894i.mo33469n(arrayList, this);
            if (mo33469n != m50681f) {
                c18079k = c18079k5;
                Iterable iterable2 = (Iterable) mo33469n;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(jwf.m45772d(o2a.m56838e(ev3.m31133C(iterable2, 10)), 16));
                while (r2.hasNext()) {
                }
                Map map32 = this.f50223U;
                llb llbVar22 = this.f50224V;
                it = map32.entrySet().iterator();
                zz2.C18079k c18079k32 = c18079k;
                i2 = i;
                c18079k2 = c18079k32;
                map = map32;
                llbVar = llbVar22;
                map2 = linkedHashMap2;
                i3 = 0;
                sb2 = sb;
                list2 = list;
                collection = arrayList;
                if (it.hasNext()) {
                }
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7197a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public llb(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f50197b = qd9Var;
        this.f50198c = qd9Var2;
        this.f50199d = qd9Var3;
        this.f50200e = qd9Var4;
        this.f50201f = qd9Var5;
    }

    /* renamed from: e */
    public final void m49890e(StringBuilder sb, w60.C16574a c16574a) {
        sb.append('\n');
        sb.append("attach ");
        sb.append("|| localId:");
        sb.append(c16574a.m106277m());
        sb.append("| type:");
        sb.append(c16574a.m106289y());
        sb.append("| bytesDownloaded:");
        sb.append(c16574a.m106270f());
        sb.append("| status:");
        sb.append(c16574a.m106286v());
        if (c16574a.m106274j() != null) {
            sb.append("| fileId:");
            w60.C16574a.h m106274j = c16574a.m106274j();
            sb.append(m106274j != null ? Long.valueOf(m106274j.m106511a()) : null);
        }
        if (c16574a.m106290z() != null) {
            sb.append("| videoId:");
            w60.C16574a.u m106290z = c16574a.m106290z();
            sb.append(m106290z != null ? Long.valueOf(m106290z.m106740t()) : null);
            sb.append("| videoType:");
            w60.C16574a.u m106290z2 = c16574a.m106290z();
            sb.append(m106290z2 != null ? m106290z2.m106741u() : null);
            sb.append("| try get url from cache:");
            b2l m18229a = m49896k().m18229a(c16574a.m106277m());
            sb.append(m18229a != null ? m18229a.mo15198b() : null);
        }
        if (c16574a.m106269e() != null) {
            sb.append("| audioId:");
            w60.C16574a.b m106269e = c16574a.m106269e();
            sb.append(m106269e != null ? Long.valueOf(m106269e.m106314a()) : null);
            sb.append("| url from model, deprecated:");
            w60.C16574a.b m106269e2 = c16574a.m106269e();
            sb.append(m106269e2 != null ? m106269e2.m106321h() : null);
            sb.append("| try get url from cache:");
            ya0.C17482a m113142a = m49892g().m113142a(c16574a.m106277m());
            sb.append(m113142a != null ? m113142a.m113152c() : null);
        }
    }

    /* renamed from: f */
    public final void m49891f(Map map, int i, ani aniVar) {
        x29 m82753d;
        m82753d = p31.m82753d(m49895j(), null, xv4.LAZY, new C7197a(aniVar, i, map, this, null), 1, null);
        m49897l(m82753d);
    }

    /* renamed from: g */
    public final ya0 m49892g() {
        return (ya0) this.f50199d.getValue();
    }

    /* renamed from: h */
    public final um4 m49893h() {
        return (um4) this.f50198c.getValue();
    }

    /* renamed from: i */
    public final ylb m49894i() {
        return (ylb) this.f50197b.getValue();
    }

    /* renamed from: j */
    public final tv4 m49895j() {
        return (tv4) this.f50201f.getValue();
    }

    /* renamed from: k */
    public final c2l m49896k() {
        return (c2l) this.f50200e.getValue();
    }

    /* renamed from: l */
    public final void m49897l(x29 x29Var) {
        this.f50202g.mo37083b(this, f50195h[0], x29Var);
    }
}
