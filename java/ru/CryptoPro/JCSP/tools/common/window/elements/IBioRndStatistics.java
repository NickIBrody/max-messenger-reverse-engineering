package ru.CryptoPro.JCSP.tools.common.window.elements;

/* loaded from: classes6.dex */
public interface IBioRndStatistics {
    public static final int BIO_ANALYSIS_MAX_COUNT = 1000;
    public static final String BIO_DEFAULT_FORMAT = "%08x";
    public static final String BIO_STAT_FILENAME_TEMPLATE = "bio%s.sta";
    public static final String BIO_STAT_TIME_FILENAME = String.format(BIO_STAT_FILENAME_TEMPLATE, "_time");
    public static final String BIO_STAT_X_FILENAME = String.format(BIO_STAT_FILENAME_TEMPLATE, "_x");
    public static final String BIO_STAT_Y_FILENAME = String.format(BIO_STAT_FILENAME_TEMPLATE, "_y");
    public static final String BIO_STAT_STAT_INDENT_X_FILENAME = String.format(BIO_STAT_FILENAME_TEMPLATE, "_stat_indent_x");
    public static final String BIO_STAT_STAT_INDENT_Y_FILENAME = String.format(BIO_STAT_FILENAME_TEMPLATE, "_stat_indent_y");
    public static final String BIO_STAT_DYN_INDENT_X_FILENAME = String.format(BIO_STAT_FILENAME_TEMPLATE, "_dyn_indent_x");
    public static final String BIO_STAT_DYN_INDENT_Y_FILENAME = String.format(BIO_STAT_FILENAME_TEMPLATE, "_dyn_indent_y");
    public static final String BIO_STAT_ABS_TIME_FILENAME = String.format(BIO_STAT_FILENAME_TEMPLATE, "_abs_time");
    public static final String BIO_STAT_ABS_X_FILENAME = String.format(BIO_STAT_FILENAME_TEMPLATE, "_abs_x");
    public static final String BIO_STAT_ABS_Y_FILENAME = String.format(BIO_STAT_FILENAME_TEMPLATE, "_abs_y");
}
