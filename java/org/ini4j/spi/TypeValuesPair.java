package org.ini4j.spi;

import p000.hag;

/* loaded from: classes5.dex */
public class TypeValuesPair {
    private final hag _type;
    private final String[] _values;

    public TypeValuesPair(hag hagVar, String[] strArr) {
        this._type = hagVar;
        this._values = strArr;
    }

    public hag getType() {
        return this._type;
    }

    public String[] getValues() {
        return this._values;
    }
}
