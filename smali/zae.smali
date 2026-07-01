.class public final Lzae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzae;

    invoke-direct {v0}, Lzae;-><init>()V

    sput-object v0, Lzae;->a:Lzae;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ldqe;Labe;Lnt3;)Lyae;
    .locals 0

    new-instance p1, Lvy;

    invoke-virtual {p0}, Ldqe;->b()Luv0;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lvy;-><init>(Luv0;Lnt3;)V

    return-object p1
.end method
