package androidx.emoji2.viewsintegration;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;
import androidx.emoji2.text.C0917c;
import p000.pte;

/* renamed from: androidx.emoji2.viewsintegration.b */
/* loaded from: classes2.dex */
public final class C0926b {

    /* renamed from: a */
    public final b f4830a;

    /* renamed from: androidx.emoji2.viewsintegration.b$a */
    public static class a extends b {

        /* renamed from: a */
        public final TextView f4831a;

        /* renamed from: b */
        public final EmojiInputFilter f4832b;

        /* renamed from: c */
        public boolean f4833c = true;

        public a(TextView textView) {
            this.f4831a = textView;
            this.f4832b = new EmojiInputFilter(textView);
        }

        @Override // androidx.emoji2.viewsintegration.C0926b.b
        /* renamed from: a */
        public InputFilter[] mo5439a(InputFilter[] inputFilterArr) {
            return !this.f4833c ? m5447i(inputFilterArr) : m5445g(inputFilterArr);
        }

        @Override // androidx.emoji2.viewsintegration.C0926b.b
        /* renamed from: b */
        public boolean mo5440b() {
            return this.f4833c;
        }

        @Override // androidx.emoji2.viewsintegration.C0926b.b
        /* renamed from: c */
        public void mo5441c(boolean z) {
            if (z) {
                mo5443e();
            }
        }

        @Override // androidx.emoji2.viewsintegration.C0926b.b
        /* renamed from: d */
        public void mo5442d(boolean z) {
            this.f4833c = z;
            mo5443e();
            m5450l();
        }

        @Override // androidx.emoji2.viewsintegration.C0926b.b
        /* renamed from: e */
        public void mo5443e() {
            this.f4831a.setTransformationMethod(mo5444f(this.f4831a.getTransformationMethod()));
        }

        @Override // androidx.emoji2.viewsintegration.C0926b.b
        /* renamed from: f */
        public TransformationMethod mo5444f(TransformationMethod transformationMethod) {
            return this.f4833c ? m5451m(transformationMethod) : m5449k(transformationMethod);
        }

        /* renamed from: g */
        public final InputFilter[] m5445g(InputFilter[] inputFilterArr) {
            int length = inputFilterArr.length;
            for (InputFilter inputFilter : inputFilterArr) {
                if (inputFilter == this.f4832b) {
                    return inputFilterArr;
                }
            }
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length + 1];
            System.arraycopy(inputFilterArr, 0, inputFilterArr2, 0, length);
            inputFilterArr2[length] = this.f4832b;
            return inputFilterArr2;
        }

        /* renamed from: h */
        public final SparseArray m5446h(InputFilter[] inputFilterArr) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i = 0; i < inputFilterArr.length; i++) {
                InputFilter inputFilter = inputFilterArr[i];
                if (inputFilter instanceof EmojiInputFilter) {
                    sparseArray.put(i, inputFilter);
                }
            }
            return sparseArray;
        }

        /* renamed from: i */
        public final InputFilter[] m5447i(InputFilter[] inputFilterArr) {
            SparseArray m5446h = m5446h(inputFilterArr);
            if (m5446h.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - m5446h.size()];
            int i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                if (m5446h.indexOfKey(i2) < 0) {
                    inputFilterArr2[i] = inputFilterArr[i2];
                    i++;
                }
            }
            return inputFilterArr2;
        }

        /* renamed from: j */
        public void m5448j(boolean z) {
            this.f4833c = z;
        }

        /* renamed from: k */
        public final TransformationMethod m5449k(TransformationMethod transformationMethod) {
            return transformationMethod instanceof EmojiTransformationMethod ? ((EmojiTransformationMethod) transformationMethod).getOriginalTransformationMethod() : transformationMethod;
        }

        /* renamed from: l */
        public final void m5450l() {
            this.f4831a.setFilters(mo5439a(this.f4831a.getFilters()));
        }

        /* renamed from: m */
        public final TransformationMethod m5451m(TransformationMethod transformationMethod) {
            return ((transformationMethod instanceof EmojiTransformationMethod) || (transformationMethod instanceof PasswordTransformationMethod)) ? transformationMethod : new EmojiTransformationMethod(transformationMethod);
        }
    }

    /* renamed from: androidx.emoji2.viewsintegration.b$b */
    public static class b {
        /* renamed from: a */
        public abstract InputFilter[] mo5439a(InputFilter[] inputFilterArr);

        /* renamed from: b */
        public abstract boolean mo5440b();

        /* renamed from: c */
        public abstract void mo5441c(boolean z);

        /* renamed from: d */
        public abstract void mo5442d(boolean z);

        /* renamed from: e */
        public abstract void mo5443e();

        /* renamed from: f */
        public abstract TransformationMethod mo5444f(TransformationMethod transformationMethod);
    }

    /* renamed from: androidx.emoji2.viewsintegration.b$c */
    public static class c extends b {

        /* renamed from: a */
        public final a f4834a;

        public c(TextView textView) {
            this.f4834a = new a(textView);
        }

        @Override // androidx.emoji2.viewsintegration.C0926b.b
        /* renamed from: a */
        public InputFilter[] mo5439a(InputFilter[] inputFilterArr) {
            return m5452g() ? inputFilterArr : this.f4834a.mo5439a(inputFilterArr);
        }

        @Override // androidx.emoji2.viewsintegration.C0926b.b
        /* renamed from: b */
        public boolean mo5440b() {
            return this.f4834a.mo5440b();
        }

        @Override // androidx.emoji2.viewsintegration.C0926b.b
        /* renamed from: c */
        public void mo5441c(boolean z) {
            if (m5452g()) {
                return;
            }
            this.f4834a.mo5441c(z);
        }

        @Override // androidx.emoji2.viewsintegration.C0926b.b
        /* renamed from: d */
        public void mo5442d(boolean z) {
            if (m5452g()) {
                this.f4834a.m5448j(z);
            } else {
                this.f4834a.mo5442d(z);
            }
        }

        @Override // androidx.emoji2.viewsintegration.C0926b.b
        /* renamed from: e */
        public void mo5443e() {
            if (m5452g()) {
                return;
            }
            this.f4834a.mo5443e();
        }

        @Override // androidx.emoji2.viewsintegration.C0926b.b
        /* renamed from: f */
        public TransformationMethod mo5444f(TransformationMethod transformationMethod) {
            return m5452g() ? transformationMethod : this.f4834a.mo5444f(transformationMethod);
        }

        /* renamed from: g */
        public final boolean m5452g() {
            return !C0917c.m5349i();
        }
    }

    public C0926b(TextView textView) {
        this(textView, true);
    }

    /* renamed from: a */
    public InputFilter[] m5433a(InputFilter[] inputFilterArr) {
        return this.f4830a.mo5439a(inputFilterArr);
    }

    /* renamed from: b */
    public boolean m5434b() {
        return this.f4830a.mo5440b();
    }

    /* renamed from: c */
    public void m5435c(boolean z) {
        this.f4830a.mo5441c(z);
    }

    /* renamed from: d */
    public void m5436d(boolean z) {
        this.f4830a.mo5442d(z);
    }

    /* renamed from: e */
    public void m5437e() {
        this.f4830a.mo5443e();
    }

    /* renamed from: f */
    public TransformationMethod m5438f(TransformationMethod transformationMethod) {
        return this.f4830a.mo5444f(transformationMethod);
    }

    public C0926b(TextView textView, boolean z) {
        pte.m84342h(textView, "textView cannot be null");
        if (z) {
            this.f4830a = new a(textView);
        } else {
            this.f4830a = new c(textView);
        }
    }
}
