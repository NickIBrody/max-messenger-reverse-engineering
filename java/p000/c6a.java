package p000;

/* loaded from: classes6.dex */
public interface c6a {
    int getType();

    default int getTypeInAnalyticsFormat() {
        if (this instanceof l60) {
            return y60.m112907c(((l60) this).f49100x);
        }
        switch (getType()) {
            case 1:
                return 3;
            case 2:
                return 5;
            case 3:
                return 1;
            case 4:
            default:
                return 0;
            case 5:
                return 9;
            case 6:
                return 16;
            case 7:
                return 4;
            case 8:
                return 10;
            case 9:
                return 13;
            case 10:
                return 6;
            case 11:
                return 2;
        }
    }

    String getUri();
}
