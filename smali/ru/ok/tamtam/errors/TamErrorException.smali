.class public Lru/ok/tamtam/errors/TamErrorException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final w:Lclj;


# direct methods
.method public constructor <init>(Lclj;)V
    .locals 1

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    return-void
.end method
