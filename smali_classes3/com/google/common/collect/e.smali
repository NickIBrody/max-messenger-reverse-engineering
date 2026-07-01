.class public abstract Lcom/google/common/collect/e;
.super Lcom/google/common/collect/i;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/e$a;,
        Lcom/google/common/collect/e$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xdecafL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    return-void
.end method

.method public static B()Lcom/google/common/collect/e;
    .locals 1

    sget-object v0, Lcom/google/common/collect/t;->F:Lcom/google/common/collect/t;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static y()Lcom/google/common/collect/e$a;
    .locals 1

    new-instance v0, Lcom/google/common/collect/e$a;

    invoke-direct {v0}, Lcom/google/common/collect/e$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract A()Lcom/google/common/collect/e;
.end method

.method public C()Lcom/google/common/collect/l;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/e;->A()Lcom/google/common/collect/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/i;->t()Lcom/google/common/collect/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Lcom/google/common/collect/f;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/e;->z()Lcom/google/common/collect/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/e;->C()Lcom/google/common/collect/l;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/collect/e$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/e$b;-><init>(Lcom/google/common/collect/e;)V

    return-object v0
.end method

.method public bridge synthetic x()Lcom/google/common/collect/f;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/e;->C()Lcom/google/common/collect/l;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lcom/google/common/collect/l;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
