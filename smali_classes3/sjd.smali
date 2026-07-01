.class public abstract Lsjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lsjd;
    .locals 1

    invoke-static {}, Lw;->g()Lsjd;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lsjd;
    .locals 1

    new-instance v0, Lexe;

    invoke-static {p0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lexe;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract d()Z
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Object;
.end method
