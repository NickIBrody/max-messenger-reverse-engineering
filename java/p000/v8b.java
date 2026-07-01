package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.nio.charset.CodingErrorAction;
import org.msgpack.core.buffer.ArrayBufferInput;
import org.msgpack.core.buffer.MessageBufferInput;
import org.msgpack.core.buffer.MessageBufferOutput;
import org.msgpack.core.buffer.OutputStreamBufferOutput;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes.dex */
public abstract class v8b {

    /* renamed from: a */
    public static final Charset f111478a = Charset.forName("UTF-8");

    /* renamed from: b */
    public static final C16179b f111479b = new C16179b();

    /* renamed from: c */
    public static final C16180c f111480c = new C16180c();

    /* renamed from: v8b$a */
    public static final class C16178a {
        /* renamed from: a */
        public static final boolean m103533a(byte b) {
            int i = b & 255;
            return i <= 127 || i >= 224;
        }

        /* renamed from: b */
        public static final boolean m103534b(byte b) {
            return (b & (-32)) == -96;
        }

        /* renamed from: c */
        public static final boolean m103535c(byte b) {
            return (b & (-16)) == -112;
        }

        /* renamed from: d */
        public static final boolean m103536d(byte b) {
            return (b & (-16)) == -128;
        }

        /* renamed from: e */
        public static final boolean m103537e(byte b) {
            return (b & (-32)) == -96;
        }

        /* renamed from: f */
        public static final boolean m103538f(byte b) {
            return (b & (-32)) == -32;
        }

        /* renamed from: g */
        public static final boolean m103539g(byte b) {
            return (b & DerValue.TAG_CONTEXT) == 0;
        }
    }

    /* renamed from: a */
    public static w8b m103531a(OutputStream outputStream) {
        return f111479b.m103544e(outputStream);
    }

    /* renamed from: b */
    public static wab m103532b(byte[] bArr) {
        return f111480c.m103554i(bArr);
    }

    /* renamed from: v8b$b */
    public static class C16179b implements Cloneable {

        /* renamed from: w */
        public int f111481w;

        /* renamed from: x */
        public int f111482x;

        /* renamed from: y */
        public int f111483y;

        /* renamed from: z */
        public boolean f111484z;

        public C16179b() {
            this.f111481w = 512;
            this.f111482x = 8192;
            this.f111483y = 8192;
            this.f111484z = true;
        }

        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public C16179b clone() {
            return new C16179b(this);
        }

        /* renamed from: b */
        public int m103541b() {
            return this.f111482x;
        }

        /* renamed from: c */
        public int m103542c() {
            return this.f111481w;
        }

        /* renamed from: d */
        public boolean m103543d() {
            return this.f111484z;
        }

        /* renamed from: e */
        public w8b m103544e(OutputStream outputStream) {
            return m103545f(new OutputStreamBufferOutput(outputStream, this.f111483y));
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof C16179b)) {
                return false;
            }
            C16179b c16179b = (C16179b) obj;
            return this.f111481w == c16179b.f111481w && this.f111482x == c16179b.f111482x && this.f111483y == c16179b.f111483y && this.f111484z == c16179b.f111484z;
        }

        /* renamed from: f */
        public w8b m103545f(MessageBufferOutput messageBufferOutput) {
            return new w8b(messageBufferOutput, this);
        }

        public int hashCode() {
            return (((((this.f111481w * 31) + this.f111482x) * 31) + this.f111483y) * 31) + (this.f111484z ? 1 : 0);
        }

        public C16179b(C16179b c16179b) {
            this.f111481w = 512;
            this.f111482x = 8192;
            this.f111483y = 8192;
            this.f111484z = true;
            this.f111481w = c16179b.f111481w;
            this.f111482x = c16179b.f111482x;
            this.f111483y = c16179b.f111483y;
            this.f111484z = c16179b.f111484z;
        }
    }

    /* renamed from: v8b$c */
    public static class C16180c implements Cloneable {

        /* renamed from: A */
        public int f111485A;

        /* renamed from: B */
        public int f111486B;

        /* renamed from: C */
        public int f111487C;

        /* renamed from: w */
        public boolean f111488w;

        /* renamed from: x */
        public boolean f111489x;

        /* renamed from: y */
        public CodingErrorAction f111490y;

        /* renamed from: z */
        public CodingErrorAction f111491z;

        public C16180c() {
            this.f111488w = true;
            this.f111489x = true;
            CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
            this.f111490y = codingErrorAction;
            this.f111491z = codingErrorAction;
            this.f111485A = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
            this.f111486B = 8192;
            this.f111487C = 8192;
        }

        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public C16180c clone() {
            return new C16180c(this);
        }

        /* renamed from: b */
        public CodingErrorAction m103547b() {
            return this.f111490y;
        }

        /* renamed from: c */
        public CodingErrorAction m103548c() {
            return this.f111491z;
        }

        /* renamed from: d */
        public boolean m103549d() {
            return this.f111489x;
        }

        /* renamed from: e */
        public boolean m103550e() {
            return this.f111488w;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof C16180c)) {
                return false;
            }
            C16180c c16180c = (C16180c) obj;
            return this.f111488w == c16180c.f111488w && this.f111489x == c16180c.f111489x && this.f111490y == c16180c.f111490y && this.f111491z == c16180c.f111491z && this.f111485A == c16180c.f111485A && this.f111487C == c16180c.f111487C && this.f111486B == c16180c.f111486B;
        }

        /* renamed from: f */
        public int m103551f() {
            return this.f111487C;
        }

        /* renamed from: g */
        public int m103552g() {
            return this.f111485A;
        }

        /* renamed from: h */
        public wab m103553h(MessageBufferInput messageBufferInput) {
            return new wab(messageBufferInput, this);
        }

        public int hashCode() {
            int i = (((this.f111488w ? 1 : 0) * 31) + (this.f111489x ? 1 : 0)) * 31;
            CodingErrorAction codingErrorAction = this.f111490y;
            int hashCode = (i + (codingErrorAction != null ? codingErrorAction.hashCode() : 0)) * 31;
            CodingErrorAction codingErrorAction2 = this.f111491z;
            return ((((((hashCode + (codingErrorAction2 != null ? codingErrorAction2.hashCode() : 0)) * 31) + this.f111485A) * 31) + this.f111486B) * 31) + this.f111487C;
        }

        /* renamed from: i */
        public wab m103554i(byte[] bArr) {
            return m103553h(new ArrayBufferInput(bArr));
        }

        public C16180c(C16180c c16180c) {
            this.f111488w = true;
            this.f111489x = true;
            CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
            this.f111490y = codingErrorAction;
            this.f111491z = codingErrorAction;
            this.f111485A = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
            this.f111486B = 8192;
            this.f111487C = 8192;
            this.f111488w = c16180c.f111488w;
            this.f111489x = c16180c.f111489x;
            this.f111490y = c16180c.f111490y;
            this.f111491z = c16180c.f111491z;
            this.f111485A = c16180c.f111485A;
            this.f111486B = c16180c.f111486B;
        }
    }
}
