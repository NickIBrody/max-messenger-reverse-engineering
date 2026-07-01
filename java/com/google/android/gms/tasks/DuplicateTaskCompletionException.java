package com.google.android.gms.tasks;

import p000.nnj;

/* loaded from: classes3.dex */
public final class DuplicateTaskCompletionException extends IllegalStateException {
    public DuplicateTaskCompletionException(String str, Throwable th) {
        super(str, th);
    }

    /* renamed from: a */
    public static IllegalStateException m22937a(nnj nnjVar) {
        if (!nnjVar.mo29594k()) {
            return new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
        }
        Exception mo29591h = nnjVar.mo29591h();
        return new DuplicateTaskCompletionException("Complete with: ".concat(mo29591h != null ? "failure" : nnjVar.mo29595l() ? "result ".concat(String.valueOf(nnjVar.mo29592i())) : nnjVar.mo29593j() ? "cancellation" : "unknown issue"), mo29591h);
    }
}
