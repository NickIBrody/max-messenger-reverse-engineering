.class public final Lir8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir8;

    invoke-direct {v0}, Lir8;-><init>()V

    sput-object v0, Lir8;->a:Lir8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lfr8$a;)I
    .locals 0

    invoke-virtual {p0}, Lfr8$a;->a()B

    move-result p0

    return p0
.end method

.method public static final b(I)Lfr8$a;
    .locals 1

    sget-object v0, Lfr8$a;->b:Lfr8$a$a;

    int-to-byte p0, p0

    invoke-virtual {v0, p0}, Lfr8$a$a;->a(B)Lfr8$a;

    move-result-object p0

    return-object p0
.end method
