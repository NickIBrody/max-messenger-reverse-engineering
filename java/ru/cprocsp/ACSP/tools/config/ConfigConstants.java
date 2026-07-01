package ru.cprocsp.ACSP.tools.config;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public interface ConfigConstants {
    public static final String CONFIG = "config";
    public static final String CONFIG64 = "config64";
    public static final String FILE_CONFIG = "config.ini";
    public static final String FILE_CONFIG64 = "config64.ini";
    public static final String KD_HD_IMAGE = "HDIMAGE";
    public static final String KEY_ACTIVE_LOGGING_LEVEL = "ActiveLoggingLevel";
    public static final String KEY_ANDROID_ACTIVE_READER_LIBRARY_NAME = "ActiveReaderLibraryName";
    public static final String KEY_ANDROID_ACTIVE_READER_PSEUDO = "ActiveReaderPseudo";
    public static final String KEY_ANDROID_PATH = "path";
    public static final String KEY_LANGUAGE = "Language";
    public static final String KEY_WARNING_2001_GEN = "warning_time_gen_2001";
    public static final String KEY_WARNING_2001_SIG = "warning_time_sign_2001";
    public static final String SECTION_ANDROID = "Android";
    public static final String SECTION_ANDROID_LIBRARY_PATH = "LibraryPath";
    public static final String SECTION_ANDROID_LOCALE = "AndroidLocale";
    public static final String SECTION_ANDROID_LOGGING_LEVEL = "AndroidLoggingLevel";
    public static final String SECTION_ANDROID_READERS = "AndroidReaders";
    public static final String SECTION_DEBUG = "debug";
    public static final String SECTION_PARAMETERS = "Parameters";
    public static final String VAL_WARNING_2001_VALUE = "ll:9223372036854775807";
    public static final String[] LOGGING_LEVEL_NAMES = {"Easy", "Medium", "Hard"};
    public static final String[] LOGGING_LEVEL_VALUES = {"1", "9", "63"};
    public static final List<String> ALWAYS_ENABLED_KEY_DEVICES = new ArrayList<String>() { // from class: ru.cprocsp.ACSP.tools.config.ConfigConstants.1
        {
            add("HDIMAGE");
        }
    };
}
