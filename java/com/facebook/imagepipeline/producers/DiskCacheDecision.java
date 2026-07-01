package com.facebook.imagepipeline.producers;

import com.facebook.imagepipeline.request.C2955a;
import java.util.Map;
import kotlin.Metadata;
import p000.a31;

/* loaded from: classes3.dex */
public final class DiskCacheDecision {

    /* renamed from: a */
    public static final DiskCacheDecision f18888a = new DiskCacheDecision();

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0000\u0018\u00002\u00060\u0002j\u0002`\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m47687d2 = {"Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;", "Lkotlin/Exception;", "Ljava/lang/Exception;", "message", "", "<init>", "(Ljava/lang/String;)V", "imagepipeline_release"}, m47688k = 1, m47689mv = {2, 0, 0}, m47691xi = 48)
    public static final class DiskCacheDecisionNoDiskCacheChosenException extends Exception {
        public DiskCacheDecisionNoDiskCacheChosenException(String str) {
            super(str);
        }
    }

    /* renamed from: a */
    public static final a31 m21022a(C2955a c2955a, a31 a31Var, a31 a31Var2, Map map) {
        String m21100g;
        if (c2955a.m21097d() == C2955a.b.SMALL) {
            return a31Var;
        }
        if (c2955a.m21097d() == C2955a.b.DEFAULT) {
            return a31Var2;
        }
        if (c2955a.m21097d() != C2955a.b.DYNAMIC || map == null || (m21100g = c2955a.m21100g()) == null) {
            return null;
        }
        return (a31) map.get(m21100g);
    }
}
