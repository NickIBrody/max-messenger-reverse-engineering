.class public final Li0i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh0i;

    invoke-direct {v0}, Lh0i;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Li0i;->a:Lqd9;

    return-void
.end method

.method public static synthetic a()[B
    .locals 1

    invoke-static {}, Li0i;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public static final b()[B
    .locals 1

    sget-object v0, Ltzl;->h:[B

    return-object v0
.end method


# virtual methods
.method public final c()[B
    .locals 1

    iget-object v0, p0, Li0i;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
