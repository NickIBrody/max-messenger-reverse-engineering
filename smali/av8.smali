.class public abstract Lav8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lr0b;Lji8;)Lzu8;
    .locals 1

    invoke-interface {p1, p0}, Lji8;->h(Lr0b;)V

    new-instance v0, Lav8$a;

    invoke-direct {v0, p1}, Lav8$a;-><init>(Lji8;)V

    new-instance p1, Lzu8;

    invoke-direct {p1, p0, v0}, Lzu8;-><init>(Lr0b;Lt0b;)V

    return-object p1
.end method
