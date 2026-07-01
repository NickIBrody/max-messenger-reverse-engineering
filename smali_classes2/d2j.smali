.class public final Ld2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2j;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lpqd;)Ld2j;
    .locals 2

    new-instance v0, Ld2j;

    invoke-virtual {p0}, Lpqd;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lpqd;->N(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld2j;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    const v0, 0x6e727473

    return v0
.end method
