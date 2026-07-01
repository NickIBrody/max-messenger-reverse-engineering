package p000;

import android.graphics.Canvas;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.folders.list.adapter.UserFolderListItemView;
import one.p010me.sdk.uikit.common.utils.BottomCornersOutlineProvider;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import one.p010me.sdk.uikit.common.utils.TopCornersOutlineProvider;

/* loaded from: classes4.dex */
public final class oh7 extends RecyclerView.AbstractC1888m {

    /* renamed from: z */
    public static final C8856a f60821z = new C8856a(null);

    /* renamed from: w */
    public final TopCornersOutlineProvider f60822w = new TopCornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 16.0f);

    /* renamed from: x */
    public final CornersOutlineProvider f60823x = new CornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 16.0f);

    /* renamed from: y */
    public final BottomCornersOutlineProvider f60824y = new BottomCornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 16.0f);

    /* renamed from: oh7$a */
    public static final class C8856a {
        public /* synthetic */ C8856a(xd5 xd5Var) {
            this();
        }

        public C8856a() {
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: i */
    public void mo12487i(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        Integer m58158l;
        Integer m58158l2;
        Integer m58158l3;
        Integer m58158l4;
        Integer m58158l5;
        super.mo12487i(canvas, recyclerView, c1900y);
        int m82816d = p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density);
        int m82816d2 = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        for (View view : del.m27092a(recyclerView)) {
            ViewOutlineProvider viewOutlineProvider = null;
            UserFolderListItemView userFolderListItemView = view instanceof UserFolderListItemView ? (UserFolderListItemView) view : null;
            if (userFolderListItemView != null) {
                int childAdapterPosition = recyclerView.getChildAdapterPosition(userFolderListItemView);
                RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
                Integer valueOf = adapter != null ? Integer.valueOf(adapter.mo11623B()) : null;
                if (childAdapterPosition == -1 || valueOf == null) {
                    return;
                }
                if (childAdapterPosition == 0) {
                    int i = m82816d + m82816d2;
                    if (userFolderListItemView.getHeight() != i) {
                        userFolderListItemView.getLayoutParams().height = i;
                        userFolderListItemView.setPadding(userFolderListItemView.getPaddingLeft(), m82816d2, userFolderListItemView.getPaddingRight(), 0);
                    }
                    viewOutlineProvider = this.f60822w;
                } else {
                    Integer m58158l6 = m58158l(recyclerView, childAdapterPosition);
                    int i2 = vyc.f113666p;
                    if (m58158l6 != null && m58158l6.intValue() == i2) {
                        int i3 = m82816d + m82816d2;
                        if (userFolderListItemView.getHeight() != i3) {
                            userFolderListItemView.getLayoutParams().height = i3;
                            userFolderListItemView.setPadding(userFolderListItemView.getPaddingLeft(), 0, userFolderListItemView.getPaddingRight(), m82816d2);
                        }
                        viewOutlineProvider = this.f60824y;
                    } else {
                        if (childAdapterPosition == valueOf.intValue() - 1) {
                            Integer m58158l7 = m58158l(recyclerView, childAdapterPosition);
                            int i4 = vyc.f113669s;
                            if (m58158l7 != null && m58158l7.intValue() == i4 && ((m58158l5 = m58158l(recyclerView, childAdapterPosition - 1)) == null || m58158l5.intValue() != i4)) {
                                int i5 = (m82816d2 * 2) + m82816d;
                                if (userFolderListItemView.getHeight() != i5) {
                                    userFolderListItemView.getLayoutParams().height = i5;
                                    userFolderListItemView.setPadding(userFolderListItemView.getPaddingLeft(), m82816d2, userFolderListItemView.getPaddingRight(), m82816d2);
                                }
                                viewOutlineProvider = this.f60823x;
                            }
                        }
                        if (childAdapterPosition == valueOf.intValue() - 1) {
                            Integer m58158l8 = m58158l(recyclerView, childAdapterPosition);
                            int i6 = vyc.f113669s;
                            if (m58158l8 != null && m58158l8.intValue() == i6 && ((m58158l4 = m58158l(recyclerView, childAdapterPosition - 1)) == null || m58158l4.intValue() != i6)) {
                                int i7 = m82816d + m82816d2;
                                if (userFolderListItemView.getHeight() != i7) {
                                    userFolderListItemView.getLayoutParams().height = i7;
                                    userFolderListItemView.setPadding(userFolderListItemView.getPaddingLeft(), 0, userFolderListItemView.getPaddingRight(), m82816d2);
                                }
                                viewOutlineProvider = this.f60824y;
                            }
                        }
                        if (childAdapterPosition == valueOf.intValue() - 1) {
                            Integer m58158l9 = m58158l(recyclerView, childAdapterPosition);
                            int i8 = vyc.f113669s;
                            if (m58158l9 != null && m58158l9.intValue() == i8 && (m58158l3 = m58158l(recyclerView, childAdapterPosition - 1)) != null && m58158l3.intValue() == i8) {
                                int i9 = m82816d + m82816d2;
                                if (userFolderListItemView.getHeight() != i9) {
                                    userFolderListItemView.getLayoutParams().height = i9;
                                    userFolderListItemView.setPadding(userFolderListItemView.getPaddingLeft(), 0, userFolderListItemView.getPaddingRight(), m82816d2);
                                }
                                viewOutlineProvider = this.f60824y;
                            }
                        }
                        Integer m58158l10 = m58158l(recyclerView, childAdapterPosition);
                        int i10 = vyc.f113669s;
                        if (m58158l10 != null && m58158l10.intValue() == i10 && ((m58158l2 = m58158l(recyclerView, childAdapterPosition - 1)) == null || m58158l2.intValue() != i10)) {
                            int i11 = m82816d + m82816d2;
                            if (userFolderListItemView.getHeight() != i11) {
                                userFolderListItemView.getLayoutParams().height = i11;
                                userFolderListItemView.setPadding(userFolderListItemView.getPaddingLeft(), m82816d2, userFolderListItemView.getPaddingRight(), 0);
                            }
                            viewOutlineProvider = this.f60822w;
                        } else {
                            if (childAdapterPosition == valueOf.intValue() - 1) {
                                Integer m58158l11 = m58158l(recyclerView, childAdapterPosition);
                                int i12 = vyc.f113673w;
                                if (m58158l11 != null && m58158l11.intValue() == i12 && (m58158l = m58158l(recyclerView, childAdapterPosition - 1)) != null && m58158l.intValue() == i12) {
                                    int i13 = m82816d + m82816d2;
                                    if (userFolderListItemView.getHeight() != i13) {
                                        userFolderListItemView.getLayoutParams().height = i13;
                                        userFolderListItemView.setPadding(userFolderListItemView.getPaddingLeft(), 0, userFolderListItemView.getPaddingRight(), m82816d2);
                                    }
                                    viewOutlineProvider = this.f60824y;
                                }
                            }
                            userFolderListItemView.getLayoutParams().height = m82816d;
                            userFolderListItemView.setPadding(userFolderListItemView.getPaddingLeft(), 0, userFolderListItemView.getPaddingRight(), 0);
                        }
                    }
                }
                userFolderListItemView.setOutlineProvider(viewOutlineProvider);
                if (userFolderListItemView.getOutlineProvider() != null) {
                    userFolderListItemView.setClipToOutline(true);
                }
            }
        }
    }

    /* renamed from: l */
    public final Integer m58158l(RecyclerView recyclerView, int i) {
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        if (adapter != null) {
            return Integer.valueOf(adapter.mo11624D(i));
        }
        return null;
    }
}
