.class public final Lae7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lae7;->a:Z

    return-void
.end method

.method public static a(Z)Lae7;
    .locals 1

    new-instance v0, Lae7;

    invoke-direct {v0, p0}, Lae7;-><init>(Z)V

    return-object v0
.end method

.method public static b()Lae7;
    .locals 2

    new-instance v0, Lae7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lae7;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lae7;->a:Z

    return v0
.end method
