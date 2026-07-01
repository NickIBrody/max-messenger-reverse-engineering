.class public Lwf6;
.super Lcom/google/common/collect/h;
.source "SourceFile"


# static fields
.field public static final C:Lwf6;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwf6;

    invoke-direct {v0}, Lwf6;-><init>()V

    sput-object v0, Lwf6;->C:Lwf6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/common/collect/i;->u()Lcom/google/common/collect/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/h;-><init>(Lcom/google/common/collect/i;I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lwf6;->C:Lwf6;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic d()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lwf6;->m()Lcom/google/common/collect/i;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/google/common/collect/i;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/j;->m()Lcom/google/common/collect/i;

    move-result-object v0

    return-object v0
.end method
