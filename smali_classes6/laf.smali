.class public final Llaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llaf;

    invoke-direct {v0}, Llaf;-><init>()V

    sput-object v0, Llaf;->a:Llaf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lz3f;
    .locals 1

    sget-object v0, Lz3f;->c:Lz3f$a;

    invoke-virtual {v0, p1}, Lz3f$a;->a([B)Lz3f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lz3f;)[B
    .locals 1

    sget-object v0, Lz3f;->c:Lz3f$a;

    invoke-virtual {v0, p1}, Lz3f$a;->b(Lz3f;)[B

    move-result-object p1

    return-object p1
.end method
