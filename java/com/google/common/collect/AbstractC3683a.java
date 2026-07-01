package com.google.common.collect;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p000.qj9;

/* renamed from: com.google.common.collect.a */
/* loaded from: classes3.dex */
public abstract class AbstractC3683a extends AbstractC3685b implements qj9 {
    private static final long serialVersionUID = 6588350623831699109L;

    public AbstractC3683a(Map map) {
        super(map);
    }

    @Override // com.google.common.collect.AbstractC3685b
    /* renamed from: B */
    public Collection mo24440B(Collection collection) {
        return Collections.unmodifiableList((List) collection);
    }

    @Override // com.google.common.collect.AbstractC3685b
    /* renamed from: C */
    public Collection mo24441C(Object obj, Collection collection) {
        return m24451D(obj, (List) collection, null);
    }

    @Override // com.google.common.collect.AbstractC3685b, p000.pzb
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public List get(Object obj) {
        return (List) super.get(obj);
    }

    @Override // com.google.common.collect.AbstractC3687c, p000.pzb
    /* renamed from: d */
    public Map mo14825d() {
        return super.mo14825d();
    }

    @Override // com.google.common.collect.AbstractC3687c
    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // com.google.common.collect.AbstractC3685b, p000.pzb
    public boolean put(Object obj, Object obj2) {
        return super.put(obj, obj2);
    }
}
