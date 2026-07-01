package p000;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.Person;
import android.app.RemoteInput;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* loaded from: classes2.dex */
public abstract class ofc {

    /* renamed from: ofc$a */
    public static class C8817a {

        /* renamed from: a */
        public final Bundle f60584a;

        /* renamed from: b */
        public IconCompat f60585b;

        /* renamed from: c */
        public final abg[] f60586c;

        /* renamed from: d */
        public final abg[] f60587d;

        /* renamed from: e */
        public boolean f60588e;

        /* renamed from: f */
        public boolean f60589f;

        /* renamed from: g */
        public final int f60590g;

        /* renamed from: h */
        public final boolean f60591h;

        /* renamed from: i */
        public int f60592i;

        /* renamed from: j */
        public CharSequence f60593j;

        /* renamed from: k */
        public PendingIntent f60594k;

        /* renamed from: l */
        public boolean f60595l;

        /* renamed from: ofc$a$a */
        public static final class a {

            /* renamed from: a */
            public final IconCompat f60596a;

            /* renamed from: b */
            public final CharSequence f60597b;

            /* renamed from: c */
            public final PendingIntent f60598c;

            /* renamed from: d */
            public boolean f60599d;

            /* renamed from: e */
            public final Bundle f60600e;

            /* renamed from: f */
            public ArrayList f60601f;

            /* renamed from: g */
            public int f60602g;

            /* renamed from: h */
            public boolean f60603h;

            /* renamed from: i */
            public boolean f60604i;

            /* renamed from: j */
            public boolean f60605j;

            public a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent) {
                this(iconCompat, charSequence, pendingIntent, new Bundle(), null, true, 0, true, false, false);
            }

            /* renamed from: a */
            public a m57892a(abg abgVar) {
                if (this.f60601f == null) {
                    this.f60601f = new ArrayList();
                }
                if (abgVar != null) {
                    this.f60601f.add(abgVar);
                }
                return this;
            }

            /* renamed from: b */
            public C8817a m57893b() {
                m57894c();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = this.f60601f;
                if (arrayList3 != null) {
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        abg abgVar = (abg) it.next();
                        if (abgVar.m1253j()) {
                            arrayList.add(abgVar);
                        } else {
                            arrayList2.add(abgVar);
                        }
                    }
                }
                return new C8817a(this.f60596a, this.f60597b, this.f60598c, this.f60600e, arrayList2.isEmpty() ? null : (abg[]) arrayList2.toArray(new abg[arrayList2.size()]), arrayList.isEmpty() ? null : (abg[]) arrayList.toArray(new abg[arrayList.size()]), this.f60599d, this.f60602g, this.f60603h, this.f60604i, this.f60605j);
            }

            /* renamed from: c */
            public final void m57894c() {
                if (this.f60604i && this.f60598c == null) {
                    throw new NullPointerException("Contextual Actions must contain a valid PendingIntent");
                }
            }

            /* renamed from: d */
            public a m57895d(b bVar) {
                bVar.mo57899a(this);
                return this;
            }

            /* renamed from: e */
            public Bundle m57896e() {
                return this.f60600e;
            }

            /* renamed from: f */
            public a m57897f(int i) {
                this.f60602g = i;
                return this;
            }

            /* renamed from: g */
            public a m57898g(boolean z) {
                this.f60603h = z;
                return this;
            }

            public a(int i, CharSequence charSequence, PendingIntent pendingIntent) {
                this(i != 0 ? IconCompat.m4707e(null, "", i) : null, charSequence, pendingIntent, new Bundle(), null, true, 0, true, false, false);
            }

            public a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, abg[] abgVarArr, boolean z, int i, boolean z2, boolean z3, boolean z4) {
                this.f60599d = true;
                this.f60603h = true;
                this.f60596a = iconCompat;
                this.f60597b = C8820d.m57909f(charSequence);
                this.f60598c = pendingIntent;
                this.f60600e = bundle;
                this.f60601f = abgVarArr == null ? null : new ArrayList(Arrays.asList(abgVarArr));
                this.f60599d = z;
                this.f60602g = i;
                this.f60603h = z2;
                this.f60604i = z3;
                this.f60605j = z4;
            }
        }

        /* renamed from: ofc$a$b */
        public interface b {
            /* renamed from: a */
            a mo57899a(a aVar);
        }

        /* renamed from: ofc$a$c */
        public static final class c implements b {

            /* renamed from: a */
            public int f60606a = 1;

            /* renamed from: b */
            public CharSequence f60607b;

            /* renamed from: c */
            public CharSequence f60608c;

            /* renamed from: d */
            public CharSequence f60609d;

            @Override // p000.ofc.C8817a.b
            /* renamed from: a */
            public a mo57899a(a aVar) {
                Bundle bundle = new Bundle();
                int i = this.f60606a;
                if (i != 1) {
                    bundle.putInt("flags", i);
                }
                CharSequence charSequence = this.f60607b;
                if (charSequence != null) {
                    bundle.putCharSequence("inProgressLabel", charSequence);
                }
                CharSequence charSequence2 = this.f60608c;
                if (charSequence2 != null) {
                    bundle.putCharSequence("confirmLabel", charSequence2);
                }
                CharSequence charSequence3 = this.f60609d;
                if (charSequence3 != null) {
                    bundle.putCharSequence("cancelLabel", charSequence3);
                }
                aVar.m57896e().putBundle("android.wearable.EXTENSIONS", bundle);
                return aVar;
            }

            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public c clone() {
                c cVar = new c();
                cVar.f60606a = this.f60606a;
                cVar.f60607b = this.f60607b;
                cVar.f60608c = this.f60608c;
                cVar.f60609d = this.f60609d;
                return cVar;
            }

            /* renamed from: c */
            public final void m57901c(int i, boolean z) {
                if (z) {
                    this.f60606a = i | this.f60606a;
                } else {
                    this.f60606a = (~i) & this.f60606a;
                }
            }

            /* renamed from: d */
            public c m57902d(boolean z) {
                m57901c(4, z);
                return this;
            }

            /* renamed from: e */
            public c m57903e(boolean z) {
                m57901c(2, z);
                return this;
            }
        }

        public C8817a(int i, CharSequence charSequence, PendingIntent pendingIntent) {
            this(i != 0 ? IconCompat.m4707e(null, "", i) : null, charSequence, pendingIntent);
        }

        /* renamed from: a */
        public PendingIntent m57882a() {
            return this.f60594k;
        }

        /* renamed from: b */
        public boolean m57883b() {
            return this.f60588e;
        }

        /* renamed from: c */
        public Bundle m57884c() {
            return this.f60584a;
        }

        /* renamed from: d */
        public IconCompat m57885d() {
            int i;
            if (this.f60585b == null && (i = this.f60592i) != 0) {
                this.f60585b = IconCompat.m4707e(null, "", i);
            }
            return this.f60585b;
        }

        /* renamed from: e */
        public abg[] m57886e() {
            return this.f60586c;
        }

        /* renamed from: f */
        public int m57887f() {
            return this.f60590g;
        }

        /* renamed from: g */
        public boolean m57888g() {
            return this.f60589f;
        }

        /* renamed from: h */
        public CharSequence m57889h() {
            return this.f60593j;
        }

        /* renamed from: i */
        public boolean m57890i() {
            return this.f60595l;
        }

        /* renamed from: j */
        public boolean m57891j() {
            return this.f60591h;
        }

        public C8817a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent) {
            this(iconCompat, charSequence, pendingIntent, new Bundle(), null, null, true, 0, true, false, false);
        }

        public C8817a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, abg[] abgVarArr, abg[] abgVarArr2, boolean z, int i, boolean z2, boolean z3, boolean z4) {
            this.f60589f = true;
            this.f60585b = iconCompat;
            if (iconCompat != null && iconCompat.m4711h() == 2) {
                this.f60592i = iconCompat.m4709f();
            }
            this.f60593j = C8820d.m57909f(charSequence);
            this.f60594k = pendingIntent;
            this.f60584a = bundle == null ? new Bundle() : bundle;
            this.f60586c = abgVarArr;
            this.f60587d = abgVarArr2;
            this.f60588e = z;
            this.f60590g = i;
            this.f60589f = z2;
            this.f60591h = z3;
            this.f60595l = z4;
        }
    }

    /* renamed from: ofc$b */
    public static class C8818b extends AbstractC8825i {

        /* renamed from: e */
        public CharSequence f60610e;

        @Override // p000.ofc.AbstractC8825i
        /* renamed from: a */
        public void mo57904a(Bundle bundle) {
            super.mo57904a(bundle);
        }

        @Override // p000.ofc.AbstractC8825i
        /* renamed from: b */
        public void mo48208b(ifc ifcVar) {
            Notification.BigTextStyle bigText = new Notification.BigTextStyle(ifcVar.mo41506a()).setBigContentTitle(this.f60682b).bigText(this.f60610e);
            if (this.f60684d) {
                bigText.setSummaryText(this.f60683c);
            }
        }

        @Override // p000.ofc.AbstractC8825i
        /* renamed from: c */
        public String mo57905c() {
            return "androidx.core.app.NotificationCompat$BigTextStyle";
        }

        /* renamed from: h */
        public C8818b m57906h(CharSequence charSequence) {
            this.f60610e = C8820d.m57909f(charSequence);
            return this;
        }

        /* renamed from: i */
        public C8818b m57907i(CharSequence charSequence) {
            this.f60682b = C8820d.m57909f(charSequence);
            return this;
        }
    }

    /* renamed from: ofc$c */
    public static final class C8819c {
        /* renamed from: a */
        public static Notification.BubbleMetadata m57908a(C8819c c8819c) {
            return null;
        }
    }

    /* renamed from: ofc$e */
    public static class C8821e extends AbstractC8825i {

        /* renamed from: e */
        public int f60659e;

        /* renamed from: f */
        public mzd f60660f;

        /* renamed from: g */
        public PendingIntent f60661g;

        /* renamed from: h */
        public PendingIntent f60662h;

        /* renamed from: i */
        public PendingIntent f60663i;

        /* renamed from: j */
        public boolean f60664j;

        /* renamed from: k */
        public Integer f60665k;

        /* renamed from: l */
        public Integer f60666l;

        /* renamed from: m */
        public IconCompat f60667m;

        /* renamed from: n */
        public CharSequence f60668n;

        /* renamed from: ofc$e$a */
        public static class a {
            /* renamed from: a */
            public static Notification.Builder m57963a(Notification.Builder builder, String str) {
                return builder.addPerson(str);
            }

            /* renamed from: b */
            public static Notification.Builder m57964b(Notification.Builder builder, String str) {
                return builder.setCategory(str);
            }
        }

        /* renamed from: ofc$e$b */
        public static class b {
            /* renamed from: a */
            public static Parcelable m57965a(Icon icon) {
                return icon;
            }

            /* renamed from: b */
            public static void m57966b(Notification.Builder builder, Icon icon) {
                builder.setLargeIcon(icon);
            }
        }

        /* renamed from: ofc$e$c */
        public static class c {
            /* renamed from: a */
            public static Notification.Builder m57967a(Notification.Builder builder, Person person) {
                return builder.addPerson(person);
            }

            /* renamed from: b */
            public static Parcelable m57968b(Person person) {
                return person;
            }
        }

        /* renamed from: ofc$e$d */
        public static class d {
            /* renamed from: a */
            public static Notification.CallStyle m57969a(Person person, PendingIntent pendingIntent, PendingIntent pendingIntent2) {
                return Notification.CallStyle.forIncomingCall(person, pendingIntent, pendingIntent2);
            }

            /* renamed from: b */
            public static Notification.CallStyle m57970b(Person person, PendingIntent pendingIntent) {
                return Notification.CallStyle.forOngoingCall(person, pendingIntent);
            }

            /* renamed from: c */
            public static Notification.CallStyle m57971c(Person person, PendingIntent pendingIntent, PendingIntent pendingIntent2) {
                return Notification.CallStyle.forScreeningCall(person, pendingIntent, pendingIntent2);
            }

            /* renamed from: d */
            public static Notification.CallStyle m57972d(Notification.CallStyle callStyle, int i) {
                return callStyle.setAnswerButtonColorHint(i);
            }

            /* renamed from: e */
            public static Notification.CallStyle m57973e(Notification.CallStyle callStyle, int i) {
                return callStyle.setDeclineButtonColorHint(i);
            }

            /* renamed from: f */
            public static Notification.CallStyle m57974f(Notification.CallStyle callStyle, boolean z) {
                return callStyle.setIsVideo(z);
            }

            /* renamed from: g */
            public static Notification.CallStyle m57975g(Notification.CallStyle callStyle, Icon icon) {
                return callStyle.setVerificationIcon(icon);
            }

            /* renamed from: h */
            public static Notification.CallStyle m57976h(Notification.CallStyle callStyle, CharSequence charSequence) {
                return callStyle.setVerificationText(charSequence);
            }
        }

        public C8821e(int i, mzd mzdVar, PendingIntent pendingIntent, PendingIntent pendingIntent2, PendingIntent pendingIntent3) {
            if (mzdVar == null || TextUtils.isEmpty(mzdVar.m53814c())) {
                throw new IllegalArgumentException("person must have a non-empty a name");
            }
            this.f60659e = i;
            this.f60660f = mzdVar;
            this.f60661g = pendingIntent3;
            this.f60662h = pendingIntent2;
            this.f60663i = pendingIntent;
        }

        /* renamed from: h */
        public static C8821e m57955h(mzd mzdVar, PendingIntent pendingIntent, PendingIntent pendingIntent2) {
            Objects.requireNonNull(pendingIntent, "declineIntent is required");
            Objects.requireNonNull(pendingIntent2, "answerIntent is required");
            return new C8821e(1, mzdVar, null, pendingIntent, pendingIntent2);
        }

        /* renamed from: i */
        public static C8821e m57956i(mzd mzdVar, PendingIntent pendingIntent) {
            Objects.requireNonNull(pendingIntent, "hangUpIntent is required");
            return new C8821e(2, mzdVar, pendingIntent, null, null);
        }

        @Override // p000.ofc.AbstractC8825i
        /* renamed from: a */
        public void mo57904a(Bundle bundle) {
            super.mo57904a(bundle);
            bundle.putInt("android.callType", this.f60659e);
            bundle.putBoolean("android.callIsVideo", this.f60664j);
            mzd mzdVar = this.f60660f;
            if (mzdVar != null) {
                if (Build.VERSION.SDK_INT >= 28) {
                    bundle.putParcelable("android.callPerson", c.m57968b(mzdVar.m53819h()));
                } else {
                    bundle.putParcelable("android.callPersonCompat", mzdVar.m53821j());
                }
            }
            IconCompat iconCompat = this.f60667m;
            if (iconCompat != null) {
                bundle.putParcelable("android.verificationIcon", b.m57965a(iconCompat.m4718o(this.f60681a.f60633a)));
            }
            bundle.putCharSequence("android.verificationText", this.f60668n);
            bundle.putParcelable("android.answerIntent", this.f60661g);
            bundle.putParcelable("android.declineIntent", this.f60662h);
            bundle.putParcelable("android.hangUpIntent", this.f60663i);
            Integer num = this.f60665k;
            if (num != null) {
                bundle.putInt("android.answerColor", num.intValue());
            }
            Integer num2 = this.f60666l;
            if (num2 != null) {
                bundle.putInt("android.declineColor", num2.intValue());
            }
        }

        @Override // p000.ofc.AbstractC8825i
        /* renamed from: b */
        public void mo48208b(ifc ifcVar) {
            int i = Build.VERSION.SDK_INT;
            CharSequence charSequence = null;
            r2 = null;
            Notification.CallStyle m57969a = null;
            charSequence = null;
            if (i < 31) {
                Notification.Builder mo41506a = ifcVar.mo41506a();
                mzd mzdVar = this.f60660f;
                mo41506a.setContentTitle(mzdVar != null ? mzdVar.m53814c() : null);
                Bundle bundle = this.f60681a.f60614D;
                if (bundle != null && bundle.containsKey("android.text")) {
                    charSequence = this.f60681a.f60614D.getCharSequence("android.text");
                }
                if (charSequence == null) {
                    charSequence = m57958k();
                }
                mo41506a.setContentText(charSequence);
                mzd mzdVar2 = this.f60660f;
                if (mzdVar2 != null) {
                    if (mzdVar2.m53812a() != null) {
                        b.m57966b(mo41506a, this.f60660f.m53812a().m4718o(this.f60681a.f60633a));
                    }
                    if (i >= 28) {
                        c.m57967a(mo41506a, this.f60660f.m53819h());
                    } else {
                        a.m57963a(mo41506a, this.f60660f.m53815d());
                    }
                }
                a.m57964b(mo41506a, "call");
                return;
            }
            int i2 = this.f60659e;
            if (i2 == 1) {
                m57969a = d.m57969a(this.f60660f.m53819h(), this.f60662h, this.f60661g);
            } else if (i2 == 2) {
                m57969a = d.m57970b(this.f60660f.m53819h(), this.f60663i);
            } else if (i2 == 3) {
                m57969a = d.m57971c(this.f60660f.m53819h(), this.f60663i, this.f60661g);
            } else if (Log.isLoggable("NotifCompat", 3)) {
                Log.d("NotifCompat", "Unrecognized call type in CallStyle: " + String.valueOf(this.f60659e));
            }
            if (m57969a != null) {
                m57969a.setBuilder(ifcVar.mo41506a());
                Integer num = this.f60665k;
                if (num != null) {
                    d.m57972d(m57969a, num.intValue());
                }
                Integer num2 = this.f60666l;
                if (num2 != null) {
                    d.m57973e(m57969a, num2.intValue());
                }
                d.m57976h(m57969a, this.f60668n);
                IconCompat iconCompat = this.f60667m;
                if (iconCompat != null) {
                    d.m57975g(m57969a, iconCompat.m4718o(this.f60681a.f60633a));
                }
                d.m57974f(m57969a, this.f60664j);
            }
        }

        @Override // p000.ofc.AbstractC8825i
        /* renamed from: c */
        public String mo57905c() {
            return "androidx.core.app.NotificationCompat$CallStyle";
        }

        /* renamed from: j */
        public ArrayList m57957j() {
            C8817a m57962o = m57962o();
            C8817a m57961n = m57961n();
            ArrayList arrayList = new ArrayList(3);
            arrayList.add(m57962o);
            ArrayList<C8817a> arrayList2 = this.f60681a.f60634b;
            int i = 2;
            if (arrayList2 != null) {
                for (C8817a c8817a : arrayList2) {
                    if (c8817a.m57891j()) {
                        arrayList.add(c8817a);
                    } else if (!m57959l(c8817a) && i > 1) {
                        arrayList.add(c8817a);
                        i--;
                    }
                    if (m57961n != null && i == 1) {
                        arrayList.add(m57961n);
                        i--;
                    }
                }
            }
            if (m57961n != null && i >= 1) {
                arrayList.add(m57961n);
            }
            return arrayList;
        }

        /* renamed from: k */
        public final String m57958k() {
            int i = this.f60659e;
            if (i == 1) {
                return this.f60681a.f60633a.getResources().getString(urf.call_notification_incoming_text);
            }
            if (i == 2) {
                return this.f60681a.f60633a.getResources().getString(urf.call_notification_ongoing_text);
            }
            if (i != 3) {
                return null;
            }
            return this.f60681a.f60633a.getResources().getString(urf.call_notification_screening_text);
        }

        /* renamed from: l */
        public final boolean m57959l(C8817a c8817a) {
            return c8817a != null && c8817a.m57884c().getBoolean("key_action_priority");
        }

        /* renamed from: m */
        public final C8817a m57960m(int i, int i2, Integer num, int i3, PendingIntent pendingIntent) {
            if (num == null) {
                num = Integer.valueOf(np4.m55830c(this.f60681a.f60633a, i3));
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            spannableStringBuilder.append((CharSequence) this.f60681a.f60633a.getResources().getString(i2));
            spannableStringBuilder.setSpan(new ForegroundColorSpan(num.intValue()), 0, spannableStringBuilder.length(), 18);
            C8817a m57893b = new C8817a.a(IconCompat.m4706d(this.f60681a.f60633a, i), spannableStringBuilder, pendingIntent).m57893b();
            m57893b.m57884c().putBoolean("key_action_priority", true);
            return m57893b;
        }

        /* renamed from: n */
        public final C8817a m57961n() {
            int i = nkf.ic_call_answer_video;
            int i2 = nkf.ic_call_answer;
            PendingIntent pendingIntent = this.f60661g;
            if (pendingIntent == null) {
                return null;
            }
            boolean z = this.f60664j;
            return m57960m(z ? i : i2, z ? urf.call_notification_answer_video_action : urf.call_notification_answer_action, this.f60665k, qif.call_notification_answer_color, pendingIntent);
        }

        /* renamed from: o */
        public final C8817a m57962o() {
            int i = nkf.ic_call_decline;
            PendingIntent pendingIntent = this.f60662h;
            return pendingIntent == null ? m57960m(i, urf.call_notification_hang_up_action, this.f60666l, qif.call_notification_decline_color, this.f60663i) : m57960m(i, urf.call_notification_decline_action, this.f60666l, qif.call_notification_decline_color, pendingIntent);
        }
    }

    /* renamed from: ofc$f */
    public interface InterfaceC8822f {
        /* renamed from: a */
        C8820d mo57977a(C8820d c8820d);
    }

    /* renamed from: ofc$g */
    public static class C8823g extends AbstractC8825i {

        /* renamed from: e */
        public ArrayList f60669e = new ArrayList();

        @Override // p000.ofc.AbstractC8825i
        /* renamed from: b */
        public void mo48208b(ifc ifcVar) {
            Notification.InboxStyle bigContentTitle = new Notification.InboxStyle(ifcVar.mo41506a()).setBigContentTitle(this.f60682b);
            if (this.f60684d) {
                bigContentTitle.setSummaryText(this.f60683c);
            }
            Iterator it = this.f60669e.iterator();
            while (it.hasNext()) {
                bigContentTitle.addLine((CharSequence) it.next());
            }
        }

        @Override // p000.ofc.AbstractC8825i
        /* renamed from: c */
        public String mo57905c() {
            return "androidx.core.app.NotificationCompat$InboxStyle";
        }

        /* renamed from: h */
        public C8823g m57978h(CharSequence charSequence) {
            if (charSequence != null) {
                this.f60669e.add(C8820d.m57909f(charSequence));
            }
            return this;
        }

        /* renamed from: i */
        public C8823g m57979i(CharSequence charSequence) {
            this.f60682b = C8820d.m57909f(charSequence);
            return this;
        }

        /* renamed from: j */
        public C8823g m57980j(CharSequence charSequence) {
            this.f60683c = C8820d.m57909f(charSequence);
            this.f60684d = true;
            return this;
        }
    }

    /* renamed from: ofc$h */
    public static class C8824h extends AbstractC8825i {

        /* renamed from: e */
        public final List f60670e = new ArrayList();

        /* renamed from: f */
        public final List f60671f = new ArrayList();

        /* renamed from: g */
        public mzd f60672g;

        /* renamed from: h */
        public CharSequence f60673h;

        /* renamed from: i */
        public Boolean f60674i;

        /* renamed from: ofc$h$a */
        public static class a {
            /* renamed from: a */
            public static Notification.MessagingStyle m57985a(Notification.MessagingStyle messagingStyle, Notification.MessagingStyle.Message message) {
                return messagingStyle.addMessage(message);
            }

            /* renamed from: b */
            public static Notification.MessagingStyle m57986b(CharSequence charSequence) {
                return new Notification.MessagingStyle(charSequence);
            }

            /* renamed from: c */
            public static Notification.MessagingStyle m57987c(Notification.MessagingStyle messagingStyle, CharSequence charSequence) {
                return messagingStyle.setConversationTitle(charSequence);
            }
        }

        /* renamed from: ofc$h$b */
        public static class b {
            /* renamed from: a */
            public static Notification.MessagingStyle m57988a(Notification.MessagingStyle messagingStyle, Notification.MessagingStyle.Message message) {
                return messagingStyle.addHistoricMessage(message);
            }
        }

        /* renamed from: ofc$h$c */
        public static class c {
            /* renamed from: a */
            public static Notification.MessagingStyle m57989a(Person person) {
                return new Notification.MessagingStyle(person);
            }

            /* renamed from: b */
            public static Notification.MessagingStyle m57990b(Notification.MessagingStyle messagingStyle, boolean z) {
                return messagingStyle.setGroupConversation(z);
            }
        }

        /* renamed from: ofc$h$d */
        public static final class d {

            /* renamed from: a */
            public final CharSequence f60675a;

            /* renamed from: b */
            public final long f60676b;

            /* renamed from: c */
            public final mzd f60677c;

            /* renamed from: d */
            public Bundle f60678d = new Bundle();

            /* renamed from: e */
            public String f60679e;

            /* renamed from: f */
            public Uri f60680f;

            /* renamed from: ofc$h$d$a */
            public static class a {
                /* renamed from: a */
                public static Notification.MessagingStyle.Message m58000a(CharSequence charSequence, long j, CharSequence charSequence2) {
                    return new Notification.MessagingStyle.Message(charSequence, j, charSequence2);
                }

                /* renamed from: b */
                public static Notification.MessagingStyle.Message m58001b(Notification.MessagingStyle.Message message, String str, Uri uri) {
                    return message.setData(str, uri);
                }
            }

            /* renamed from: ofc$h$d$b */
            public static class b {
                /* renamed from: a */
                public static Parcelable m58002a(Person person) {
                    return person;
                }

                /* renamed from: b */
                public static Notification.MessagingStyle.Message m58003b(CharSequence charSequence, long j, Person person) {
                    return new Notification.MessagingStyle.Message(charSequence, j, person);
                }
            }

            public d(CharSequence charSequence, long j, mzd mzdVar) {
                this.f60675a = charSequence;
                this.f60676b = j;
                this.f60677c = mzdVar;
            }

            /* renamed from: a */
            public static Bundle[] m57991a(List list) {
                Bundle[] bundleArr = new Bundle[list.size()];
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    bundleArr[i] = ((d) list.get(i)).m57999i();
                }
                return bundleArr;
            }

            /* renamed from: b */
            public String m57992b() {
                return this.f60679e;
            }

            /* renamed from: c */
            public Uri m57993c() {
                return this.f60680f;
            }

            /* renamed from: d */
            public mzd m57994d() {
                return this.f60677c;
            }

            /* renamed from: e */
            public CharSequence m57995e() {
                return this.f60675a;
            }

            /* renamed from: f */
            public long m57996f() {
                return this.f60676b;
            }

            /* renamed from: g */
            public d m57997g(String str, Uri uri) {
                this.f60679e = str;
                this.f60680f = uri;
                return this;
            }

            /* renamed from: h */
            public Notification.MessagingStyle.Message m57998h() {
                Notification.MessagingStyle.Message m58000a;
                mzd m57994d = m57994d();
                if (Build.VERSION.SDK_INT >= 28) {
                    m58000a = b.m58003b(m57995e(), m57996f(), m57994d != null ? m57994d.m53819h() : null);
                } else {
                    m58000a = a.m58000a(m57995e(), m57996f(), m57994d != null ? m57994d.m53814c() : null);
                }
                if (m57992b() != null) {
                    a.m58001b(m58000a, m57992b(), m57993c());
                }
                return m58000a;
            }

            /* renamed from: i */
            public final Bundle m57999i() {
                Bundle bundle = new Bundle();
                CharSequence charSequence = this.f60675a;
                if (charSequence != null) {
                    bundle.putCharSequence("text", charSequence);
                }
                bundle.putLong("time", this.f60676b);
                mzd mzdVar = this.f60677c;
                if (mzdVar != null) {
                    bundle.putCharSequence("sender", mzdVar.m53814c());
                    if (Build.VERSION.SDK_INT >= 28) {
                        bundle.putParcelable("sender_person", b.m58002a(this.f60677c.m53819h()));
                    } else {
                        bundle.putBundle("person", this.f60677c.m53821j());
                    }
                }
                String str = this.f60679e;
                if (str != null) {
                    bundle.putString("type", str);
                }
                Uri uri = this.f60680f;
                if (uri != null) {
                    bundle.putParcelable("uri", uri);
                }
                Bundle bundle2 = this.f60678d;
                if (bundle2 != null) {
                    bundle.putBundle("extras", bundle2);
                }
                return bundle;
            }
        }

        public C8824h(mzd mzdVar) {
            if (TextUtils.isEmpty(mzdVar.m53814c())) {
                throw new IllegalArgumentException("User's name must not be empty.");
            }
            this.f60672g = mzdVar;
        }

        @Override // p000.ofc.AbstractC8825i
        /* renamed from: a */
        public void mo57904a(Bundle bundle) {
            super.mo57904a(bundle);
            bundle.putCharSequence("android.selfDisplayName", this.f60672g.m53814c());
            bundle.putBundle("android.messagingStyleUser", this.f60672g.m53821j());
            bundle.putCharSequence("android.hiddenConversationTitle", this.f60673h);
            if (this.f60673h != null && this.f60674i.booleanValue()) {
                bundle.putCharSequence("android.conversationTitle", this.f60673h);
            }
            if (!this.f60670e.isEmpty()) {
                bundle.putParcelableArray("android.messages", d.m57991a(this.f60670e));
            }
            if (!this.f60671f.isEmpty()) {
                bundle.putParcelableArray("android.messages.historic", d.m57991a(this.f60671f));
            }
            Boolean bool = this.f60674i;
            if (bool != null) {
                bundle.putBoolean("android.isGroupConversation", bool.booleanValue());
            }
        }

        @Override // p000.ofc.AbstractC8825i
        /* renamed from: b */
        public void mo48208b(ifc ifcVar) {
            m57984k(m57982i());
            Notification.MessagingStyle m57989a = Build.VERSION.SDK_INT >= 28 ? c.m57989a(this.f60672g.m53819h()) : a.m57986b(this.f60672g.m53814c());
            Iterator it = this.f60670e.iterator();
            while (it.hasNext()) {
                a.m57985a(m57989a, ((d) it.next()).m57998h());
            }
            Iterator it2 = this.f60671f.iterator();
            while (it2.hasNext()) {
                b.m57988a(m57989a, ((d) it2.next()).m57998h());
            }
            if (this.f60674i.booleanValue() || Build.VERSION.SDK_INT >= 28) {
                a.m57987c(m57989a, this.f60673h);
            }
            if (Build.VERSION.SDK_INT >= 28) {
                c.m57990b(m57989a, this.f60674i.booleanValue());
            }
            m57989a.setBuilder(ifcVar.mo41506a());
        }

        @Override // p000.ofc.AbstractC8825i
        /* renamed from: c */
        public String mo57905c() {
            return "androidx.core.app.NotificationCompat$MessagingStyle";
        }

        /* renamed from: h */
        public C8824h m57981h(d dVar) {
            if (dVar != null) {
                this.f60670e.add(dVar);
                if (this.f60670e.size() > 25) {
                    this.f60670e.remove(0);
                }
            }
            return this;
        }

        /* renamed from: i */
        public boolean m57982i() {
            C8820d c8820d = this.f60681a;
            if (c8820d != null && c8820d.f60633a.getApplicationInfo().targetSdkVersion < 28 && this.f60674i == null) {
                return this.f60673h != null;
            }
            Boolean bool = this.f60674i;
            if (bool != null) {
                return bool.booleanValue();
            }
            return false;
        }

        /* renamed from: j */
        public C8824h m57983j(CharSequence charSequence) {
            this.f60673h = charSequence;
            return this;
        }

        /* renamed from: k */
        public C8824h m57984k(boolean z) {
            this.f60674i = Boolean.valueOf(z);
            return this;
        }
    }

    /* renamed from: ofc$i */
    public static abstract class AbstractC8825i {

        /* renamed from: a */
        public C8820d f60681a;

        /* renamed from: b */
        public CharSequence f60682b;

        /* renamed from: c */
        public CharSequence f60683c;

        /* renamed from: d */
        public boolean f60684d = false;

        /* renamed from: a */
        public void mo57904a(Bundle bundle) {
            if (this.f60684d) {
                bundle.putCharSequence("android.summaryText", this.f60683c);
            }
            CharSequence charSequence = this.f60682b;
            if (charSequence != null) {
                bundle.putCharSequence("android.title.big", charSequence);
            }
            String mo57905c = mo57905c();
            if (mo57905c != null) {
                bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", mo57905c);
            }
        }

        /* renamed from: b */
        public abstract void mo48208b(ifc ifcVar);

        /* renamed from: c */
        public String mo57905c() {
            return null;
        }

        /* renamed from: d */
        public RemoteViews m58004d(ifc ifcVar) {
            return null;
        }

        /* renamed from: e */
        public RemoteViews m58005e(ifc ifcVar) {
            return null;
        }

        /* renamed from: f */
        public RemoteViews m58006f(ifc ifcVar) {
            return null;
        }

        /* renamed from: g */
        public void m58007g(C8820d c8820d) {
            if (this.f60681a != c8820d) {
                this.f60681a = c8820d;
                if (c8820d != null) {
                    c8820d.m57920K(this);
                }
            }
        }
    }

    /* renamed from: ofc$j */
    public static final class C8826j implements InterfaceC8822f {

        /* renamed from: c */
        public PendingIntent f60687c;

        /* renamed from: e */
        public Bitmap f60689e;

        /* renamed from: f */
        public int f60690f;

        /* renamed from: j */
        public int f60694j;

        /* renamed from: l */
        public int f60696l;

        /* renamed from: m */
        public String f60697m;

        /* renamed from: n */
        public String f60698n;

        /* renamed from: a */
        public ArrayList f60685a = new ArrayList();

        /* renamed from: b */
        public int f60686b = 1;

        /* renamed from: d */
        public ArrayList f60688d = new ArrayList();

        /* renamed from: g */
        public int f60691g = 8388613;

        /* renamed from: h */
        public int f60692h = -1;

        /* renamed from: i */
        public int f60693i = 0;

        /* renamed from: k */
        public int f60695k = 80;

        /* renamed from: ofc$j$a */
        public static class a {
            /* renamed from: a */
            public static Notification.Action.Builder m58011a(Notification.Action.Builder builder, Bundle bundle) {
                return builder.addExtras(bundle);
            }

            /* renamed from: b */
            public static Notification.Action.Builder m58012b(Notification.Action.Builder builder, RemoteInput remoteInput) {
                return builder.addRemoteInput(remoteInput);
            }

            /* renamed from: c */
            public static Notification.Action m58013c(Notification.Action.Builder builder) {
                return builder.build();
            }
        }

        /* renamed from: ofc$j$b */
        public static class b {
            /* renamed from: a */
            public static Notification.Action.Builder m58014a(Icon icon, CharSequence charSequence, PendingIntent pendingIntent) {
                return new Notification.Action.Builder(icon, charSequence, pendingIntent);
            }
        }

        /* renamed from: ofc$j$c */
        public static class c {
            /* renamed from: a */
            public static Notification.Action.Builder m58015a(Notification.Action.Builder builder, boolean z) {
                return builder.setAllowGeneratedReplies(z);
            }
        }

        /* renamed from: ofc$j$d */
        public static class d {
            /* renamed from: a */
            public static Notification.Action.Builder m58016a(Notification.Action.Builder builder, boolean z) {
                return builder.setAuthenticationRequired(z);
            }
        }

        /* renamed from: d */
        public static Notification.Action m58008d(C8817a c8817a) {
            int i = Build.VERSION.SDK_INT;
            IconCompat m57885d = c8817a.m57885d();
            Notification.Action.Builder m58014a = b.m58014a(m57885d == null ? null : m57885d.m4717n(), c8817a.m57889h(), c8817a.m57882a());
            Bundle bundle = c8817a.m57884c() != null ? new Bundle(c8817a.m57884c()) : new Bundle();
            bundle.putBoolean("android.support.allowGeneratedReplies", c8817a.m57883b());
            c.m58015a(m58014a, c8817a.m57883b());
            if (i >= 31) {
                d.m58016a(m58014a, c8817a.m57890i());
            }
            a.m58011a(m58014a, bundle);
            abg[] m57886e = c8817a.m57886e();
            if (m57886e != null) {
                for (RemoteInput remoteInput : abg.m1245b(m57886e)) {
                    a.m58012b(m58014a, remoteInput);
                }
            }
            return a.m58013c(m58014a);
        }

        @Override // p000.ofc.InterfaceC8822f
        /* renamed from: a */
        public C8820d mo57977a(C8820d c8820d) {
            Bundle bundle = new Bundle();
            if (!this.f60685a.isEmpty()) {
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>(this.f60685a.size());
                Iterator it = this.f60685a.iterator();
                while (it.hasNext()) {
                    arrayList.add(m58008d((C8817a) it.next()));
                }
                bundle.putParcelableArrayList("actions", arrayList);
            }
            int i = this.f60686b;
            if (i != 1) {
                bundle.putInt("flags", i);
            }
            PendingIntent pendingIntent = this.f60687c;
            if (pendingIntent != null) {
                bundle.putParcelable("displayIntent", pendingIntent);
            }
            if (!this.f60688d.isEmpty()) {
                ArrayList arrayList2 = this.f60688d;
                bundle.putParcelableArray("pages", (Parcelable[]) arrayList2.toArray(new Notification[arrayList2.size()]));
            }
            Bitmap bitmap = this.f60689e;
            if (bitmap != null) {
                bundle.putParcelable("background", bitmap);
            }
            int i2 = this.f60690f;
            if (i2 != 0) {
                bundle.putInt("contentIcon", i2);
            }
            int i3 = this.f60691g;
            if (i3 != 8388613) {
                bundle.putInt("contentIconGravity", i3);
            }
            int i4 = this.f60692h;
            if (i4 != -1) {
                bundle.putInt("contentActionIndex", i4);
            }
            int i5 = this.f60693i;
            if (i5 != 0) {
                bundle.putInt("customSizePreset", i5);
            }
            int i6 = this.f60694j;
            if (i6 != 0) {
                bundle.putInt("customContentHeight", i6);
            }
            int i7 = this.f60695k;
            if (i7 != 80) {
                bundle.putInt("gravity", i7);
            }
            int i8 = this.f60696l;
            if (i8 != 0) {
                bundle.putInt("hintScreenTimeout", i8);
            }
            String str = this.f60697m;
            if (str != null) {
                bundle.putString("dismissalId", str);
            }
            String str2 = this.f60698n;
            if (str2 != null) {
                bundle.putString("bridgeTag", str2);
            }
            c8820d.m57930e().putBundle("android.wearable.EXTENSIONS", bundle);
            return c8820d;
        }

        /* renamed from: b */
        public C8826j m58009b(C8817a c8817a) {
            this.f60685a.add(c8817a);
            return this;
        }

        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public C8826j clone() {
            C8826j c8826j = new C8826j();
            c8826j.f60685a = new ArrayList(this.f60685a);
            c8826j.f60686b = this.f60686b;
            c8826j.f60687c = this.f60687c;
            c8826j.f60688d = new ArrayList(this.f60688d);
            c8826j.f60689e = this.f60689e;
            c8826j.f60690f = this.f60690f;
            c8826j.f60691g = this.f60691g;
            c8826j.f60692h = this.f60692h;
            c8826j.f60693i = this.f60693i;
            c8826j.f60694j = this.f60694j;
            c8826j.f60695k = this.f60695k;
            c8826j.f60696l = this.f60696l;
            c8826j.f60697m = this.f60697m;
            c8826j.f60698n = this.f60698n;
            return c8826j;
        }
    }

    /* renamed from: a */
    public static Bundle m57880a(Notification notification) {
        return notification.extras;
    }

    /* renamed from: b */
    public static Bitmap m57881b(Context context, Bitmap bitmap) {
        if (bitmap == null || Build.VERSION.SDK_INT >= 27) {
            return bitmap;
        }
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(hjf.compat_notification_large_icon_max_width);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(hjf.compat_notification_large_icon_max_height);
        if (bitmap.getWidth() <= dimensionPixelSize && bitmap.getHeight() <= dimensionPixelSize2) {
            return bitmap;
        }
        double min = Math.min(dimensionPixelSize / Math.max(1, bitmap.getWidth()), dimensionPixelSize2 / Math.max(1, bitmap.getHeight()));
        return Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(bitmap.getWidth() * min), (int) Math.ceil(bitmap.getHeight() * min), true);
    }

    /* renamed from: ofc$d */
    public static class C8820d {

        /* renamed from: A */
        public boolean f60611A;

        /* renamed from: B */
        public boolean f60612B;

        /* renamed from: C */
        public String f60613C;

        /* renamed from: D */
        public Bundle f60614D;

        /* renamed from: E */
        public int f60615E;

        /* renamed from: F */
        public int f60616F;

        /* renamed from: G */
        public Notification f60617G;

        /* renamed from: H */
        public RemoteViews f60618H;

        /* renamed from: I */
        public RemoteViews f60619I;

        /* renamed from: J */
        public RemoteViews f60620J;

        /* renamed from: K */
        public String f60621K;

        /* renamed from: L */
        public int f60622L;

        /* renamed from: M */
        public String f60623M;

        /* renamed from: N */
        public jp9 f60624N;

        /* renamed from: O */
        public long f60625O;

        /* renamed from: P */
        public int f60626P;

        /* renamed from: Q */
        public int f60627Q;

        /* renamed from: R */
        public boolean f60628R;

        /* renamed from: S */
        public Notification f60629S;

        /* renamed from: T */
        public boolean f60630T;

        /* renamed from: U */
        public Object f60631U;

        /* renamed from: V */
        public ArrayList f60632V;

        /* renamed from: a */
        public Context f60633a;

        /* renamed from: b */
        public ArrayList f60634b;

        /* renamed from: c */
        public ArrayList f60635c;

        /* renamed from: d */
        public ArrayList f60636d;

        /* renamed from: e */
        public CharSequence f60637e;

        /* renamed from: f */
        public CharSequence f60638f;

        /* renamed from: g */
        public PendingIntent f60639g;

        /* renamed from: h */
        public PendingIntent f60640h;

        /* renamed from: i */
        public RemoteViews f60641i;

        /* renamed from: j */
        public IconCompat f60642j;

        /* renamed from: k */
        public CharSequence f60643k;

        /* renamed from: l */
        public int f60644l;

        /* renamed from: m */
        public int f60645m;

        /* renamed from: n */
        public boolean f60646n;

        /* renamed from: o */
        public boolean f60647o;

        /* renamed from: p */
        public AbstractC8825i f60648p;

        /* renamed from: q */
        public CharSequence f60649q;

        /* renamed from: r */
        public CharSequence f60650r;

        /* renamed from: s */
        public CharSequence[] f60651s;

        /* renamed from: t */
        public int f60652t;

        /* renamed from: u */
        public int f60653u;

        /* renamed from: v */
        public boolean f60654v;

        /* renamed from: w */
        public String f60655w;

        /* renamed from: x */
        public boolean f60656x;

        /* renamed from: y */
        public String f60657y;

        /* renamed from: z */
        public boolean f60658z;

        /* renamed from: ofc$d$a */
        public static class a {
            /* renamed from: a */
            public static AudioAttributes m57951a(AudioAttributes.Builder builder) {
                return builder.build();
            }

            /* renamed from: b */
            public static AudioAttributes.Builder m57952b() {
                return new AudioAttributes.Builder();
            }

            /* renamed from: c */
            public static AudioAttributes.Builder m57953c(AudioAttributes.Builder builder, int i) {
                return builder.setContentType(i);
            }

            /* renamed from: d */
            public static AudioAttributes.Builder m57954d(AudioAttributes.Builder builder, int i) {
                return builder.setUsage(i);
            }
        }

        public C8820d(Context context, String str) {
            this.f60634b = new ArrayList();
            this.f60635c = new ArrayList();
            this.f60636d = new ArrayList();
            this.f60646n = true;
            this.f60658z = false;
            this.f60615E = 0;
            this.f60616F = 0;
            this.f60622L = 0;
            this.f60626P = 0;
            this.f60627Q = 0;
            Notification notification = new Notification();
            this.f60629S = notification;
            this.f60633a = context;
            this.f60621K = str;
            notification.when = System.currentTimeMillis();
            this.f60629S.audioStreamType = -1;
            this.f60645m = 0;
            this.f60632V = new ArrayList();
            this.f60628R = true;
        }

        /* renamed from: f */
        public static CharSequence m57909f(CharSequence charSequence) {
            return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
        }

        /* renamed from: A */
        public C8820d m57910A(boolean z) {
            m57942r(2, z);
            return this;
        }

        /* renamed from: B */
        public C8820d m57911B(boolean z) {
            m57942r(8, z);
            return this;
        }

        /* renamed from: C */
        public C8820d m57912C(int i) {
            this.f60645m = i;
            return this;
        }

        /* renamed from: D */
        public C8820d m57913D(int i, int i2, boolean z) {
            this.f60652t = i;
            this.f60653u = i2;
            this.f60654v = z;
            return this;
        }

        /* renamed from: E */
        public C8820d m57914E(String str) {
            this.f60623M = str;
            return this;
        }

        /* renamed from: F */
        public C8820d m57915F(boolean z) {
            this.f60646n = z;
            return this;
        }

        /* renamed from: G */
        public C8820d m57916G(boolean z) {
            this.f60630T = z;
            return this;
        }

        /* renamed from: H */
        public C8820d m57917H(int i) {
            this.f60629S.icon = i;
            return this;
        }

        /* renamed from: I */
        public C8820d m57918I(String str) {
            this.f60657y = str;
            return this;
        }

        /* renamed from: J */
        public C8820d m57919J(Uri uri) {
            Notification notification = this.f60629S;
            notification.sound = uri;
            notification.audioStreamType = -1;
            AudioAttributes.Builder m57954d = a.m57954d(a.m57953c(a.m57952b(), 4), 5);
            this.f60629S.audioAttributes = a.m57951a(m57954d);
            return this;
        }

        /* renamed from: K */
        public C8820d m57920K(AbstractC8825i abstractC8825i) {
            if (this.f60648p != abstractC8825i) {
                this.f60648p = abstractC8825i;
                if (abstractC8825i != null) {
                    abstractC8825i.m58007g(this);
                }
            }
            return this;
        }

        /* renamed from: L */
        public C8820d m57921L(CharSequence charSequence) {
            this.f60629S.tickerText = m57909f(charSequence);
            return this;
        }

        /* renamed from: M */
        public C8820d m57922M(boolean z) {
            this.f60647o = z;
            return this;
        }

        /* renamed from: N */
        public C8820d m57923N(long[] jArr) {
            this.f60629S.vibrate = jArr;
            return this;
        }

        /* renamed from: O */
        public C8820d m57924O(int i) {
            this.f60616F = i;
            return this;
        }

        /* renamed from: P */
        public C8820d m57925P(long j) {
            this.f60629S.when = j;
            return this;
        }

        /* renamed from: a */
        public C8820d m57926a(int i, CharSequence charSequence, PendingIntent pendingIntent) {
            this.f60634b.add(new C8817a(i, charSequence, pendingIntent));
            return this;
        }

        /* renamed from: b */
        public C8820d m57927b(C8817a c8817a) {
            if (c8817a != null) {
                this.f60634b.add(c8817a);
            }
            return this;
        }

        /* renamed from: c */
        public Notification m57928c() {
            return new qfc(this).m85835c();
        }

        /* renamed from: d */
        public C8820d m57929d(InterfaceC8822f interfaceC8822f) {
            interfaceC8822f.mo57977a(this);
            return this;
        }

        /* renamed from: e */
        public Bundle m57930e() {
            if (this.f60614D == null) {
                this.f60614D = new Bundle();
            }
            return this.f60614D;
        }

        /* renamed from: g */
        public C8820d m57931g(boolean z) {
            this.f60628R = z;
            return this;
        }

        /* renamed from: h */
        public C8820d m57932h(boolean z) {
            m57942r(16, z);
            return this;
        }

        /* renamed from: i */
        public C8820d m57933i(int i) {
            this.f60622L = i;
            return this;
        }

        /* renamed from: j */
        public C8820d m57934j(String str) {
            this.f60613C = str;
            return this;
        }

        /* renamed from: k */
        public C8820d m57935k(String str) {
            this.f60621K = str;
            return this;
        }

        /* renamed from: l */
        public C8820d m57936l(int i) {
            this.f60615E = i;
            return this;
        }

        /* renamed from: m */
        public C8820d m57937m(PendingIntent pendingIntent) {
            this.f60639g = pendingIntent;
            return this;
        }

        /* renamed from: n */
        public C8820d m57938n(CharSequence charSequence) {
            this.f60638f = m57909f(charSequence);
            return this;
        }

        /* renamed from: o */
        public C8820d m57939o(CharSequence charSequence) {
            this.f60637e = m57909f(charSequence);
            return this;
        }

        /* renamed from: p */
        public C8820d m57940p(int i) {
            Notification notification = this.f60629S;
            notification.defaults = i;
            if ((i & 4) != 0) {
                notification.flags |= 1;
            }
            return this;
        }

        /* renamed from: q */
        public C8820d m57941q(PendingIntent pendingIntent) {
            this.f60629S.deleteIntent = pendingIntent;
            return this;
        }

        /* renamed from: r */
        public final void m57942r(int i, boolean z) {
            if (z) {
                Notification notification = this.f60629S;
                notification.flags = i | notification.flags;
            } else {
                Notification notification2 = this.f60629S;
                notification2.flags = (~i) & notification2.flags;
            }
        }

        /* renamed from: s */
        public C8820d m57943s(int i) {
            this.f60627Q = i;
            return this;
        }

        /* renamed from: t */
        public C8820d m57944t(PendingIntent pendingIntent, boolean z) {
            this.f60640h = pendingIntent;
            m57942r(128, z);
            return this;
        }

        /* renamed from: u */
        public C8820d m57945u(String str) {
            this.f60655w = str;
            return this;
        }

        /* renamed from: v */
        public C8820d m57946v(int i) {
            this.f60626P = i;
            return this;
        }

        /* renamed from: w */
        public C8820d m57947w(boolean z) {
            this.f60656x = z;
            return this;
        }

        /* renamed from: x */
        public C8820d m57948x(Bitmap bitmap) {
            this.f60642j = bitmap == null ? null : IconCompat.m4705c(ofc.m57881b(this.f60633a, bitmap));
            return this;
        }

        /* renamed from: y */
        public C8820d m57949y(int i, int i2, int i3) {
            Notification notification = this.f60629S;
            notification.ledARGB = i;
            notification.ledOnMS = i2;
            notification.ledOffMS = i3;
            notification.flags = ((i2 == 0 || i3 == 0) ? 0 : 1) | (notification.flags & (-2));
            return this;
        }

        /* renamed from: z */
        public C8820d m57950z(boolean z) {
            this.f60658z = z;
            return this;
        }

        public C8820d(Context context) {
            this(context, null);
        }
    }
}
