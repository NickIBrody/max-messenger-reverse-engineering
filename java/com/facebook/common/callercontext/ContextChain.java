package com.facebook.common.callercontext;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class ContextChain implements Parcelable {
    public static final Parcelable.Creator<ContextChain> CREATOR = new Parcelable.Creator<ContextChain>() { // from class: com.facebook.common.callercontext.ContextChain.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ContextChain createFromParcel(Parcel parcel) {
            return new ContextChain(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ContextChain[] newArray(int i) {
            return new ContextChain[i];
        }
    };
    private static final char PARENT_SEPARATOR = '/';
    public static final String TAG_INFRA = "i";
    public static final String TAG_PRODUCT = "p";
    public static final String TAG_PRODUCT_AND_INFRA = "pi";
    private static boolean sUseConcurrentHashMap = false;
    private Map<String, Object> mExtraData;
    private final String mName;
    private final ContextChain mParent;
    private String mSerializedChainString;
    private String mSerializedNodeString;
    private final String mTag;

    public ContextChain(String str, String str2, Map<String, String> map, ContextChain contextChain) {
        this.mTag = str;
        this.mName = str2;
        this.mSerializedNodeString = str + ":" + str2;
        this.mParent = contextChain;
        initializeExtraData(contextChain, map);
    }

    private void initializeExtraData(ContextChain contextChain, Map<String, ?> map) {
        Map<String, Object> extraData = contextChain != null ? contextChain.getExtraData() : null;
        if (extraData != null) {
            if (sUseConcurrentHashMap) {
                this.mExtraData = new ConcurrentHashMap(extraData);
            } else {
                this.mExtraData = new HashMap(extraData);
            }
        }
        if (map != null) {
            if (this.mExtraData == null) {
                if (sUseConcurrentHashMap) {
                    this.mExtraData = new ConcurrentHashMap();
                } else {
                    this.mExtraData = new HashMap();
                }
            }
            this.mExtraData.putAll(map);
        }
    }

    public static void setUseConcurrentHashMap(boolean z) {
        sUseConcurrentHashMap = z;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ContextChain contextChain = (ContextChain) obj;
            if (Objects.equals(getNodeString(), contextChain.getNodeString()) && Objects.equals(this.mParent, contextChain.mParent)) {
                return true;
            }
        }
        return false;
    }

    public Map<String, Object> getExtraData() {
        return this.mExtraData;
    }

    public String getName() {
        return this.mName;
    }

    public String getNodeString() {
        return this.mSerializedNodeString;
    }

    public ContextChain getParent() {
        return this.mParent;
    }

    public ContextChain getRootContextChain() {
        ContextChain contextChain = this.mParent;
        return contextChain == null ? this : contextChain.getRootContextChain();
    }

    public String getStringExtra(String str) {
        Object obj;
        Map<String, Object> map = this.mExtraData;
        if (map == null) {
            return null;
        }
        if ((sUseConcurrentHashMap && str == null) || (obj = map.get(str)) == null) {
            return null;
        }
        return String.valueOf(obj);
    }

    public String getTag() {
        return this.mTag;
    }

    public int hashCode() {
        return Objects.hash(this.mParent, getNodeString());
    }

    public void putObjectExtra(String str, Object obj) {
        boolean z = sUseConcurrentHashMap;
        if (z && (str == null || obj == null)) {
            return;
        }
        if (this.mExtraData == null) {
            if (z) {
                this.mExtraData = new ConcurrentHashMap();
            } else {
                this.mExtraData = new HashMap();
            }
        }
        this.mExtraData.put(str, obj);
    }

    public String toString() {
        if (this.mSerializedChainString == null) {
            this.mSerializedChainString = getNodeString();
            if (this.mParent != null) {
                this.mSerializedChainString = this.mParent.toString() + PARENT_SEPARATOR + this.mSerializedChainString;
            }
        }
        return this.mSerializedChainString;
    }

    public String[] toStringArray() {
        return toString().split(String.valueOf(PARENT_SEPARATOR));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.mTag);
        parcel.writeString(this.mName);
        parcel.writeString(getNodeString());
        parcel.writeParcelable(this.mParent, i);
    }

    public ContextChain(String str, Map<String, Object> map, ContextChain contextChain) {
        this.mTag = "serialized_tag";
        this.mName = "serialized_name";
        this.mSerializedNodeString = str;
        this.mParent = contextChain;
        initializeExtraData(contextChain, map);
    }

    public ContextChain(String str, ContextChain contextChain) {
        this(str, (Map<String, Object>) null, contextChain);
    }

    public ContextChain(String str, String str2, ContextChain contextChain) {
        this(str, str2, null, contextChain);
    }

    public ContextChain(Parcel parcel) {
        this.mTag = parcel.readString();
        this.mName = parcel.readString();
        this.mSerializedNodeString = parcel.readString();
        this.mParent = (ContextChain) parcel.readParcelable(ContextChain.class.getClassLoader());
    }
}
