.class public final Luli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lani;)Ljc7;
    .locals 0

    sget-object p1, Ld2i;->START:Ld2i;

    invoke-static {p1}, Lpc7;->P(Ljava/lang/Object;)Ljc7;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method
