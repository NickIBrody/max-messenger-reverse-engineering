package p000;

import com.google.android.gms.common.ConnectionResult;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.time.Instant;
import java.util.Objects;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.function.Consumer;
import java.util.function.Predicate;

/* loaded from: classes5.dex */
public final class anm {

    /* renamed from: a */
    public volatile DatagramSocket f11574a;

    /* renamed from: b */
    public final rbm f11575b;

    /* renamed from: c */
    public final Consumer f11576c;

    /* renamed from: d */
    public final Predicate f11577d;

    /* renamed from: e */
    public final Thread f11578e;

    /* renamed from: f */
    public final BlockingQueue f11579f;

    /* renamed from: g */
    public volatile boolean f11580g = false;

    /* renamed from: h */
    public volatile boolean f11581h = false;

    public anm(DatagramSocket datagramSocket, rbm rbmVar, Consumer consumer, Predicate predicate) {
        Objects.requireNonNull(datagramSocket);
        this.f11574a = datagramSocket;
        Objects.requireNonNull(rbmVar);
        this.f11575b = rbmVar;
        Objects.requireNonNull(consumer);
        this.f11576c = consumer;
        Objects.requireNonNull(predicate);
        this.f11577d = predicate;
        Thread thread = new Thread(new Runnable() { // from class: zmm
            @Override // java.lang.Runnable
            public final void run() {
                anm.this.m13966c();
            }
        }, "receiver");
        this.f11578e = thread;
        thread.setDaemon(true);
        this.f11579f = new LinkedBlockingQueue();
        try {
            datagramSocket.getReceiveBufferSize();
        } catch (SocketException unused) {
        }
    }

    /* renamed from: b */
    public final void m13965b() {
        this.f11580g = true;
        this.f11578e.interrupt();
    }

    /* renamed from: c */
    public final /* synthetic */ void m13966c() {
        int i = 0;
        while (!this.f11580g) {
            try {
                DatagramPacket datagramPacket = new DatagramPacket(new byte[ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED], ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED);
                try {
                    try {
                        this.f11574a.receive(datagramPacket);
                        if (this.f11577d.test(datagramPacket)) {
                            int i2 = i + 1;
                            try {
                                this.f11579f.add(new ymm(datagramPacket, Instant.now(), i));
                            } catch (SocketTimeoutException unused) {
                            }
                            i = i2;
                        }
                    } catch (SocketTimeoutException unused2) {
                    }
                } catch (SocketException e) {
                    throw e;
                }
            } catch (IOException e2) {
                if (this.f11580g) {
                    return;
                }
                this.f11576c.accept(e2);
                return;
            } catch (Throwable th) {
                this.f11576c.accept(th);
                return;
            }
        }
    }
}
