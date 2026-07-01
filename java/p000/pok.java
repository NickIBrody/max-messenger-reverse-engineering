package p000;

/* loaded from: classes6.dex */
public abstract class pok {
    /* renamed from: a */
    public static ppk m84004a(c6a c6aVar) {
        int type = c6aVar.getType();
        return type != 1 ? type != 2 ? type != 3 ? type != 7 ? type != 10 ? type != 11 ? ppk.UNKNOWN : ppk.VIDEO_MESSAGE : ppk.STICKER : ppk.FILE : ppk.VIDEO : ppk.AUDIO : ppk.PHOTO;
    }
}
