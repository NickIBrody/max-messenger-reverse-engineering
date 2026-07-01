package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class doj extends knj {

    /* renamed from: w */
    public final Runnable f24564w;

    public doj(Runnable runnable, long j, boolean z) {
        super(j, z);
        this.f24564w = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f24564w.run();
    }

    public String toString() {
        String m104692c;
        StringBuilder sb = new StringBuilder();
        sb.append("Task[");
        sb.append(p75.m82904a(this.f24564w));
        sb.append('@');
        sb.append(p75.m82905b(this.f24564w));
        sb.append(Extension.FIX_SPACE);
        sb.append(this.submissionTime);
        sb.append(Extension.FIX_SPACE);
        m104692c = vpj.m104692c(this.taskContext);
        sb.append(m104692c);
        sb.append(']');
        return sb.toString();
    }
}
