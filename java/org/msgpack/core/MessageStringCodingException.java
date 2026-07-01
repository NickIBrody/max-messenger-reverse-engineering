package org.msgpack.core;

import java.nio.charset.CharacterCodingException;

/* loaded from: classes5.dex */
public class MessageStringCodingException extends MessagePackException {
    public MessageStringCodingException(CharacterCodingException characterCodingException) {
        super(characterCodingException);
    }

    @Override // java.lang.Throwable
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CharacterCodingException getCause() {
        return (CharacterCodingException) super.getCause();
    }
}
