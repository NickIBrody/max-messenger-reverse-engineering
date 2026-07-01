package com.google.firebase.components;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
public class DependencyCycleException extends DependencyException {

    /* renamed from: w */
    public final List f21634w;

    public DependencyCycleException(List list) {
        super("Dependency cycle detected: " + Arrays.toString(list.toArray()));
        this.f21634w = list;
    }
}
