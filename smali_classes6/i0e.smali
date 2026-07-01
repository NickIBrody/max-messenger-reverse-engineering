.class public final Li0e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li0e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0e;

    invoke-direct {v0}, Li0e;-><init>()V

    sput-object v0, Li0e;->a:Li0e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lh0e;
    .locals 0

    invoke-static {p1}, Lh0e;->i(I)Lh0e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh0e;)I
    .locals 0

    invoke-virtual {p1}, Lh0e;->h()I

    move-result p1

    return p1
.end method
