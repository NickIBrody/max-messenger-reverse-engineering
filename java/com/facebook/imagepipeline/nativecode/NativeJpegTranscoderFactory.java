package com.facebook.imagepipeline.nativecode;

import p000.cj8;
import p000.fl8;
import p000.gl8;
import p000.pg5;
import p000.sy5;

@sy5
/* loaded from: classes3.dex */
public class NativeJpegTranscoderFactory implements gl8 {

    /* renamed from: a */
    public final int f18882a;

    /* renamed from: b */
    public final boolean f18883b;

    /* renamed from: c */
    public final boolean f18884c;

    @sy5
    public NativeJpegTranscoderFactory(int i, boolean z, boolean z2) {
        this.f18882a = i;
        this.f18883b = z;
        this.f18884c = z2;
    }

    @Override // p000.gl8
    @sy5
    public fl8 createImageTranscoder(cj8 cj8Var, boolean z) {
        if (cj8Var != pg5.f84896b) {
            return null;
        }
        return new NativeJpegTranscoder(z, this.f18882a, this.f18883b, this.f18884c);
    }
}
