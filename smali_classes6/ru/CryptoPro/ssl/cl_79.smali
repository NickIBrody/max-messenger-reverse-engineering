.class public interface abstract Lru/CryptoPro/ssl/cl_79;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract a(Ljava/security/Principal;)Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Permission;
.end method

.method public abstract a(Ljava/security/AccessControlContext;)Ljavax/security/auth/Subject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/login/LoginException;
        }
    .end annotation
.end method

.method public abstract a(Ljavax/security/auth/Subject;Ljava/security/Principal;)Z
.end method

.method public abstract b(Ljava/security/AccessControlContext;)Ljavax/security/auth/Subject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/login/LoginException;
        }
    .end annotation
.end method

.method public abstract c(Ljava/security/AccessControlContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/login/LoginException;
        }
    .end annotation
.end method
