package com.facebook.imagepipeline.memory;

import p000.eqe;
import p000.fqe;
import p000.m1b;
import p000.sy5;

@sy5
/* loaded from: classes.dex */
public class NativeMemoryChunkPool extends AbstractC2950b {
    @sy5
    public NativeMemoryChunkPool(m1b m1bVar, eqe eqeVar, fqe fqeVar) {
        super(m1bVar, eqeVar, fqeVar);
    }

    @Override // com.facebook.imagepipeline.memory.BasePool
    /* renamed from: I, reason: merged with bridge method [inline-methods] */
    public NativeMemoryChunk mo20963h(int i) {
        return new NativeMemoryChunk(i);
    }
}
