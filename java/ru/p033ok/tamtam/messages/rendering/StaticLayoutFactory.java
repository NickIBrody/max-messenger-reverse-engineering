package ru.p033ok.tamtam.messages.rendering;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import androidx.annotation.Keep;
import kotlin.Metadata;
import p000.d6j;
import p000.mp9;
import p000.mrj;
import p000.qni;
import p000.to6;
import p000.xd5;

/* loaded from: classes6.dex */
public final class StaticLayoutFactory {

    /* renamed from: b */
    public static final C14584a f98822b = new C14584a(null);

    /* renamed from: c */
    public static final String f98823c = StaticLayoutFactory.class.getName();

    /* renamed from: a */
    public final to6 f98824a;

    @Keep
    @Metadata(m47686d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m47687d2 = {"Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "message", "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class StaticLayoutCreateException extends RuntimeException {
        public StaticLayoutCreateException(String str, Throwable th) {
            super(str, th);
        }
    }

    /* renamed from: ru.ok.tamtam.messages.rendering.StaticLayoutFactory$a */
    public static final class C14584a {
        public /* synthetic */ C14584a(xd5 xd5Var) {
            this();
        }

        public C14584a() {
        }
    }

    public StaticLayoutFactory(to6 to6Var) {
        this.f98824a = to6Var;
    }

    /* renamed from: a */
    public final StaticLayout m93825a(CharSequence charSequence, TextPaint textPaint, int i, Layout.Alignment alignment, boolean z, TextUtils.TruncateAt truncateAt, int i2, float f) {
        int i3;
        int i4;
        CharSequence charSequence2 = charSequence;
        boolean z2 = false;
        while (true) {
            try {
                int length = charSequence2.length();
                if (z2) {
                    i4 = length;
                    i3 = 0;
                } else {
                    i3 = length;
                    i4 = 0;
                }
                return qni.m86533a(charSequence2, i4, i3, textPaint, i, alignment, 1.0f, f, z, truncateAt, i, i2, z2 ? mrj.f54542e : mrj.f54540c, 0, 0, 0, null, null, false);
            } catch (IllegalArgumentException e) {
                mp9.m52705x(f98823c, "seems we work with RTL text", e);
                String message = e.getMessage();
                if (message == null) {
                    message = "";
                }
                if (z2 || !d6j.m26417d0(message, "fromIndex", false, 2, null) || !d6j.m26417d0(message, "toIndex", false, 2, null)) {
                    throw new StaticLayoutCreateException("unknown: " + ((Object) charSequence), e);
                }
                to6 to6Var = this.f98824a;
                if (to6Var != null) {
                    to6Var.handle(new StaticLayoutCreateException("check range exception: " + ((Object) charSequence), e));
                }
                z2 = true;
            } catch (IndexOutOfBoundsException e2) {
                if (charSequence2 instanceof String) {
                    throw new StaticLayoutCreateException("strange: " + ((Object) charSequence), e2);
                }
                String str = f98823c;
                String str2 = str + ". Hit bug #35412, retrying with Spannables removed: " + ((Object) charSequence);
                mp9.m52686d(str, str2, e2);
                to6 to6Var2 = this.f98824a;
                if (to6Var2 != null) {
                    to6Var2.handle(new StaticLayoutCreateException(str2, e2));
                } else {
                    mp9.m52705x(str, str2, e2);
                }
                charSequence2 = charSequence2.toString();
            }
        }
        throw new StaticLayoutCreateException("unknown: " + ((Object) charSequence), e);
    }
}
