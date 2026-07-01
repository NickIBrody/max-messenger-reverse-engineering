package ru.p033ok.tamtam.markdown;

import android.text.Spannable;
import p000.dl6;
import p000.e3a;
import p000.el6;
import p000.ju4;

/* renamed from: ru.ok.tamtam.markdown.b */
/* loaded from: classes6.dex */
public interface InterfaceC14576b extends ju4 {

    /* renamed from: x0 */
    public static final a f98783x0 = a.f98784a;

    /* renamed from: ru.ok.tamtam.markdown.b$a */
    public static final class a {

        /* renamed from: a */
        public static final /* synthetic */ a f98784a = new a();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ru.ok.tamtam.markdown.b$b */
    public static final class b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ b[] $VALUES;
        public static final b REGULAR = new b("REGULAR", 0);
        public static final b BOLD = new b("BOLD", 1);
        public static final b ITALIC = new b("ITALIC", 2);
        public static final b UNDERLINE = new b("UNDERLINE", 3);
        public static final b MONOSPACE = new b("MONOSPACE", 4);
        public static final b LINK = new b("LINK", 5);
        public static final b STRIKETHROUGH = new b("STRIKETHROUGH", 6);
        public static final b HEADING = new b("HEADING", 7);
        public static final b CODE = new b("CODE", 8);
        public static final b QUOTE = new b("QUOTE", 9);

        static {
            b[] m93740c = m93740c();
            $VALUES = m93740c;
            $ENTRIES = el6.m30428a(m93740c);
        }

        public b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ b[] m93740c() {
            return new b[]{REGULAR, BOLD, ITALIC, UNDERLINE, MONOSPACE, LINK, STRIKETHROUGH, HEADING, CODE, QUOTE};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) $VALUES.clone();
        }
    }

    default void apply(Spannable spannable, int i, int i2) {
        e3a.m29046c(spannable, this, i, i2, 0, 8, null);
    }

    /* renamed from: getPriority-w2LRezQ */
    default byte mo117818getPriorityw2LRezQ() {
        return Byte.MAX_VALUE;
    }

    b getType();
}
