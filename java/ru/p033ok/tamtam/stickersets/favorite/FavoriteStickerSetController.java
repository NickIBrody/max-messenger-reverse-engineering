package ru.p033ok.tamtam.stickersets.favorite;

import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.jc7;
import p000.p00;

/* loaded from: classes6.dex */
public interface FavoriteStickerSetController {

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m47687d2 = {"Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$FavoriteStickerSetsControllerException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "message", "", "<init>", "(Ljava/lang/String;)V", "sticker-sets-contract"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static class FavoriteStickerSetsControllerException extends Exception {
        public FavoriteStickerSetsControllerException(String str) {
            super(str);
        }
    }

    @Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m47687d2 = {"Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;", "Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$FavoriteStickerSetsControllerException;", "<init>", "()V", "sticker-sets-contract"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class MaxFavoriteStickerSetsException extends FavoriteStickerSetsControllerException {
        public MaxFavoriteStickerSetsException() {
            super("You reached max favorite sticker sets count");
        }
    }

    /* renamed from: a */
    Object mo51963a(long j, long j2, Continuation continuation);

    /* renamed from: b */
    jc7 mo51964b(long j);

    /* renamed from: c */
    void mo51965c();

    /* renamed from: d */
    void mo51966d(long j);

    /* renamed from: e */
    Object mo51967e(long j, boolean z, Continuation continuation);

    /* renamed from: f */
    void mo51968f(List list);

    /* renamed from: g */
    boolean mo51969g(long j);

    /* renamed from: h */
    void mo51970h(long j, List list, p00 p00Var, int i);

    /* renamed from: i */
    List mo51971i();

    /* renamed from: j */
    jc7 mo51972j();

    /* renamed from: k */
    void mo51973k();

    /* renamed from: l */
    void mo51974l();

    /* renamed from: m */
    void mo51975m(List list);
}
