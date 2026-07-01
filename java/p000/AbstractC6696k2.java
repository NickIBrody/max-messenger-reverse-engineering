package p000;

import kotlin.KotlinNothingValueException;
import kotlinx.serialization.SerializationException;

/* renamed from: k2 */
/* loaded from: classes3.dex */
public abstract class AbstractC6696k2 {
    /* renamed from: a */
    public static final Void m46071a(l99 l99Var, l99 l99Var2) {
        String mo49289g = l99Var.mo49289g();
        if (mo49289g == null) {
            mo49289g = String.valueOf(l99Var);
        }
        m46072b(mo49289g, l99Var2);
        throw new KotlinNothingValueException();
    }

    /* renamed from: b */
    public static final Void m46072b(String str, l99 l99Var) {
        String str2;
        String str3 = "in the polymorphic scope of '" + l99Var.mo49289g() + '\'';
        if (str == null) {
            str2 = "Class discriminator was missing and no default serializers were registered " + str3 + '.';
        } else {
            str2 = "Serializer for subclass '" + str + "' is not found " + str3 + ".\nCheck if class with serial name '" + str + "' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '" + str + "' has to be '@Serializable', and the base class '" + l99Var.mo49289g() + "' has to be sealed and '@Serializable'.";
        }
        throw new SerializationException(str2);
    }
}
